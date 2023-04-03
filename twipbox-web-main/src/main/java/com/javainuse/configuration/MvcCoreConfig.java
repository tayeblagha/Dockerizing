/*
 * Copyright 2002-2013 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
/*
 * Copyright 2002-2013 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.javainuse.configuration;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.boot.web.support.ErrorPageFilter;
import org.springframework.context.annotation.*;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.*;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import java.util.Properties;

/**
 * <p>
 */
@Configuration
@EnableWebMvc
//@EnableWebSecurity
public class MvcCoreConfig extends WebMvcConfigurerAdapter {


    private static final String LANDING_LAYOUT_V3 = "landing-layout-v3";


    @Override
    public void configureDefaultServletHandling(
            DefaultServletHandlerConfigurer configurer) {
        // Serve static resources (*.html, ...) from src/main/webapp/
        configurer.enable();
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        // all resources inside folder src/main/webapp/resources are mapped so
        // they can be refered to inside JSP files (see header.jsp for more
        // details)
        registry.addResourceHandler("/resources/**").addResourceLocations(
                "/resources/");
    }


    @Bean(name = "messageSource")
    @Description("Message source for this context, loaded from localized 'messages_xx' files.")
    public ReloadableResourceBundleMessageSource reloadableResourceBundleMessageSource() {

        // i18n Files are stored inside src/main/resources
        ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
        messageSource.setBasenames("classpath:home_messages", "classpath:messages");
        messageSource.setDefaultEncoding("UTF-8");
        messageSource.setConcurrentRefresh(true);
        return messageSource;
    }

    @Bean
    LocaleChangeInterceptor localeInterceptor() {
        LocaleChangeInterceptor localeChangeInterceptor = new LocaleChangeInterceptor();
        localeChangeInterceptor.setParamName("lang");
        return localeChangeInterceptor;
    }

    @Bean
    LocaleResolver localeResolver() {
        return new SessionLocaleResolver();
    }

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(localeInterceptor());
    }


    //@Bean
    //MultipartResolver multipartResolver() {
    //  return new CommonsMultipartResolver();
    //}


    // added to o disable ErrorPageFilter as it causes bugs with wildfly
    @Bean
    public ErrorPageFilter errorPageFilter() {
        return new ErrorPageFilter();
    }

    @Bean
    public FilterRegistrationBean disableSpringBootErrorFilter(ErrorPageFilter filter) {
        FilterRegistrationBean filterRegistrationBean = new FilterRegistrationBean();
        filterRegistrationBean.setFilter(filter);
        filterRegistrationBean.setEnabled(false);
        return filterRegistrationBean;
    }
}
