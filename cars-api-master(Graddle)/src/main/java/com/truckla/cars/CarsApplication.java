package com.truckla.cars;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class CarsApplication {
	// Added a print for testing pmd code best practice checking.
	// System.out.println("Entering test");
	public static void main(String[] args) {
		SpringApplication.run(CarsApplication.class, args);
	}

}
