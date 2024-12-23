public function someMethod():void {
  // some code here that might throw an error
  try {
    // some code that might throw an error
  } catch (error:Error) {
    // Handle the error
    trace("Error: "+error.message);
  }
}