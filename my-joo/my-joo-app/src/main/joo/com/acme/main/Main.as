/*
 * Copyright 2008 CoreMedia AG
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); 
 * you may not use this file except in compliance with the License. 
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0 
 * 
 * Unless required by applicable law or agreed to in writing, 
 * software distributed under the License is distributed on an "AS
 * IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either 
 * express or implied. See the License for the specific language 
 * governing permissions and limitations under the License.
 */

package com.acme.main {
import com.acme.HelloWorld;

import js.Element;

/**
 * A simple example demonstrating how to use Jangaroo classes from
 * standard libraries (browser API) and own library modules (my-joo-lib:HelloWorld)
 */
public class Main {

  /**
   * Prompt the user for a name and return a personalized greeting.
   * @return String a personalized greeting
   */
  public static function main(outputElementId:String):void {
    var name:String = window.prompt("What's your name?", "");
    var message:String = new HelloWorld(name).greet();
    var outputElement:Element = window.document.getElementById(outputElementId);
    outputElement.innerHTML = message;
  }
}
}