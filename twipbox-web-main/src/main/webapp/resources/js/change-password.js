$("#submitBtn").on("click", function (e) {
			  $("#changePassword").submit(function (e) {
		          var postData = $(this).serializeArray();
		          var formURL = $(this).attr("action");
		          var formMethod = $(this).attr("method");
		      
		          $.ajax(
		              {
		                  url: formURL,
		                  type: "POST",
		                  data: postData,
		                  dataType: "json",
		                  success: function (data, textStatus, jqXHR) {
			                  if (data.status==0){
			                  if (data.parameterInError=="INVALID_OLD_PASSWORD"){
			                	  document.getElementById("form-group-old-password").className += "  has-error";
			                	  document.getElementById("oldPassworderror").style.display='block'; 
				                  }else {
				                	  document.getElementById("form-group-old-password").className = "form-group";
				                	  document.getElementById("oldPassworderror").style.display='none'; 
					                  }
			                  if (data.parameterInError=="INVALID_NEW_PASSWORD"){
			                	  document.getElementById("form-group-new-password2").className += "  has-error";
			                	  document.getElementById("form-group-new-password1").className += "  has-error";
			                	  document.getElementById("newPassword1").value = "";
			                	  document.getElementById("newPassword2").value = "";
			                	  document.getElementById("newPassword1error").style.display='block'; 
				                  }else {
				                	  document.getElementById("form-group-new-password2").className = "form-group";
				                	  document.getElementById("form-group-new-password1").className = "form-group";
				                	  document.getElementById("newPassword1error").style.display='none'; 
					                  }
			                  }
			                  if (data.status==1){
				             
			        		      document.getElementById("closechangepassword").click();
			                	  document.getElementById("oldPassword").value = "";
			                	  document.getElementById("newPassword1").value = "";
			                	  document.getElementById("newPassword2").value = "";
			                	  document.getElementById("oldPassworderror").style.display="none"; 
			                	  document.getElementById("newPassword1error").style.display="none"; 
			                	  document.getElementById("form-group-old-password").className = "form-group";
			                	  document.getElementById("form-group-new-password2").className = "form-group";
			                	  document.getElementById("form-group-new-password1").className = "form-group";
			        		      document.getElementById("closechangepassword").click();
				                  }
		                	
		                  },
		                  error: function (jqXHR, textStatus, errorThrown) {
		                  }
		              });
		          e.preventDefault();
			  });

		      $("#changePassword").submit(); //Submit  the FORM
			});