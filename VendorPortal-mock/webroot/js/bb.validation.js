
(function ($, window) {
	'use strict';
	
	/* Validation */
	var validationErrors = [];
	
	function styleFormField(status, field_id, errmsg) {
		var htmlString;
		if (status) {
			htmlString = '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="valid" alt="Valid" />';
			if ($('#'+field_id).hasClass('field-error')) {
				$('#'+field_id).removeClass('field-error');
				$('#'+field_id).addClass('field-ok');
			}
		} else {
			$('#'+field_id).addClass('field-error');
			if ($('#'+field_id).hasClass('field-ok')) {
				$('#'+field_id).removeClass('field-ok');
			}
			htmlString = errmsg;
		}
		$('#status-'+field_id).html(htmlString);
	}
	
	function handleValidationResult(id, result) {
		if (!result) {
			validationErrors[id] = true;
	
		} else {
			if (typeof validationErrors[id] !== 'undefined' && validationErrors[id] !== null) {
				delete validationErrors[id];
			}
		}
	}
	
	/**
	 * Validates that a string contains a valid email pattern.
	 * @param emailString
	 * @returns True if valid, otherwise false.
	 */
	function validateEmail(emailString, field_id) {
		var reg, test;
		reg = /(^[a-z0-9\-]([0-9a-z_\.\-]*)@(^[\.])([0-9a-z_\.\-]*)([.][0-9a-z]{2,3})$)|(^[0-9a-z]([0-9a-z_\.\-]*)@([^\.])([0-9a-z_\.\-]*)(\.[a-z]{2,3})(\.[a-z]{2,3})*$)/i;
	  	test = reg.test(emailString);
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>Not valid</span>');
		return test;
	}
	window.validateEmail = validateEmail;
	
	function validateNonEmpty(aString, field_id) {
		var reg, test;
		aString = jQuery.trim(aString);
		reg = /^.+$/;
		test = reg.test(aString);
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>Cannot be empty</span>');
		return test;
	}
	window.validateNonEmpty = validateNonEmpty;
	
	function validateAlphaNumLowerCaseNoSymbol(aString, field_id) {
		var reg, test;
		aString = jQuery.trim(aString);
		reg  = /^[^\s\W\A-Z]{6,10}$/;
		test = reg.test(aString);
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>Must be alpha numreric, lowercase and contain 6-10 characters</span>');
		return test;
	}
	window.validateAlphaNumLowerCaseNoSymbol = validateAlphaNumLowerCaseNoSymbol;
	
	function validatePin(aString, field_id) {
		var reg, test;
		aString = jQuery.trim(aString);
		reg  = /^[a-z0-9]{6,10}$/;
		test = reg.test(aString);
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>Must be alpha-numreric, lowercase and contain 6-10 characters</span>');
		return test;
	}
	window.validatePin = validatePin;
	
	function validateChecked(checkedValue, field_id) {
		var test;
		if (checkedValue) {
			test = true;
		} else {
			test = false;
		}
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>You must agree to this</span>');
		return test;
	}
	window.validateChecked = validateChecked;
	
	function validateCompany(aString, field_id) {
		var stringsToTest, test, valid, i, reg;
		aString = jQuery.trim(aString);
		test = true;
		stringsToTest = [/^RIM$/i,/Research\sin\smotion/i];
		i = 0;
		valid = false;
		while (valid != true && i < stringsToTest.length) {
			reg = stringsToTest[i];
			valid = reg.test(aString);
			i++;
		}
		if (valid) {
			test = false;
		} else {
			test = true;
		}
		styleFormField(test,field_id, '<img src="' + window.global.webRootURL + 'img/common/transparent.gif" class="not_valid" alt="Not valid" /><span>This is not an allowed company</span>');
		return test;
	}
	window.validateCompany = validateCompany;
	
	function initSigningKeyForm() {
		var valid, errorCount;
		$('#signingkeyemail').bind('blur', function(ev) {
			valid = validateEmail(this.value, this.id);
			handleValidationResult(this.id, valid);
	
		});
		$('#signingkeyfirstName').bind('blur', function(ev) {
			valid = validateNonEmpty(this.value, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#signingkeylastName').bind('blur', function(ev) {
			valid = validateNonEmpty(this.value, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#signingkeycompany').bind('blur', function(ev) {
			valid = validateNonEmpty(this.value, this.id);
			if (valid) {
				valid = validateCompany(this.value, this.id);
			}
			handleValidationResult(this.id, valid);
		});
		$('#signingkeycountry').bind('blur', function(ev) {
			valid = validateNonEmpty(this.value, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#signingkeycountry').bind('change', function(ev) {
			valid = validateNonEmpty(this.value, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#signingkeyregistrationPIN').bind('blur', function(ev) {
			valid = validatePin(this.value, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#agreement').bind('blur', function(ev) {
			valid = validateChecked(this.checked, this.id);
			handleValidationResult(this.id, valid);
		});
		$('#agreement').bind('change', function(ev) {
			valid = validateChecked(this.checked, this.id);
			handleValidationResult(this.id, valid);
		});
	
		$('#signing-submit').bind('click', function(ev) {
			errorCount = 0;
			$('#signingkeyemail').trigger('blur');
			$('#signingkeyfirstName').trigger('blur');
			$('#signingkeylastName').trigger('blur');
			$('#signingkeycompany').trigger('blur');
			$('#signingkeycountry').trigger('blur');
			$('#signingkeyregistrationPIN').trigger('blur');
			$('#agreement').trigger('blur');
			
			for (err in validationErrors) { errorCount++; }
			if (errorCount > 0) {
				return false;
			} else {
				return true;
			}
		});
	}
	window.initSigningKeyForm = initSigningKeyForm;
	
	function initFeedbackForm() {
		var valid, errorCount;
		$('#supportdescription').bind('blur', function(ev) {
				valid = validateNonEmpty(this.value, this.id);
				handleValidationResult(this.id, valid);
		});
		$('#supportemail').bind('blur', function(ev) {
			if ($(this).val() != '') {
				valid = validateEmail(this.value, this.id);
				handleValidationResult(this.id, valid);
			}
		});
	
		$('#supportsubmit').bind('click', function(ev) {
			$('#supportdescription').trigger('blur');
			$('#supportemail').trigger('blur');
			errorCount = 0;
			for (err in validationErrors) { errorCount++; }
			if (errorCount > 0) {
				return false;
			} else {
				return true;
			}
	
		});
	}
	window.initFeedbackForm = initFeedbackForm;
}(jQuery, this));
