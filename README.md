# What is Redux 
Redux is a state management architecture library that successfully distributes data across widgets in a repetitive manner. It manages the state of an application through a unidirectional flow of data. Let’s explore the diagram below:

![](https://blog.logrocket.com/wp-content/uploads/2021/10/unidirectional-data-flow-diagram.png)

In this example, data generated in the main widget is needed in sub-widget 8. Ordinarily, this data passes through sub-widget 2 to sub-widget 6 and then, finally, it reaches sub-widget 8. This is also the case for widgets that need data generated or saved in the state of any widget that’s higher up in the hierarchy.

With Redux, you can structure your application so that the state is extracted in a centrally-located store. The data in this centralized store can be accessed by any widget that requires the data, without needing to pass through a chain of other widgets in the tree.

The data flow when Redux is used to structure state management

![](https://blog.logrocket.com/wp-content/uploads/2021/10/data-flow-redux-data-structure.png)


# news_app_redux_flutter

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
