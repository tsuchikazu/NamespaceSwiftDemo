NamespaceSwiftDemo
=====

NamespaceSwiftDemo is sample application of namespace in Swift.


## How to run

1. Clone NamespaceSwiftDemo repository.

    ```sh
    git clone git@github.com:tsuchikazu/NamespaceSwiftDemo.git
    ```

2. Open `NamespaceSwiftDemo.xcworkspace`.

    ```sh
    cd NamespaceSwiftDemo
    open NamespaceSwiftDemo.xcworkspace
    ```

3. Enjoy namespace in `ViewController.swift` 

    ```
    // Test class of framework
    NamespaceSwift.Test().hoge()
          
    // Test class of own project
    NamespaceSwiftDemo.Test().fuga()
          
          
    // If you don't specify the namespace,  find class from own namespace.
    // If can't find from own namespace,  find class from other namespace.
          
    // Test class of my project
    Test().fuga()
    ```
