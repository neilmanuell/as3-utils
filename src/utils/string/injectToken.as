package utils.string {
/**
 * Injects a string with tokens of the form ${tokenKey} with the value passed in.
 * @param value the String containing the tokens to be injected
 * @param tokenKey the token's key
 * @param injectWith the value with which to replace the token
 * @return the injected string
 */
		public function injectToken( value:String, tokenKey:String, injectWith:String):String{
			var regExp:RegExp = new RegExp( "\\$\\{("+tokenKey+")\\}", "g");
			return value.replace( regExp, injectWith );
		}

}