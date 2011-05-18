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

package com.acme {

  /**
   * A simple example demonstrating how to use classes,
   * private fields, constructors and methods in Jangaroo.
   */
  public class HelloWorld {

    private var name:String;

    /**
     * Create a new HelloWorld object for the given name.
     * @param name name of the person to greet
     */
    public function HelloWorld(name:String) {
      this.name = name;
    }

    /**
     * Return a personalized greeting.
     * @return String a personalized greeting
     */
    public function greet() : String {
      return "Hello, " + name + "!";
    }

  }
}