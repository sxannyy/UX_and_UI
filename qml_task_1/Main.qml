import QtQuick 2.0
import QtQuick.Controls 2.0

ApplicationWindow {
    visible: true
    width: 900
    height: 320

    Column {
        spacing: 10
        Row {
            spacing: 10

            MyComponent {
                id: rectangleComponent_1
            }

            MyComponent {
                id: rectangleComponent_4
            }
            MyComponent {
                id: rectangleComponent_5
            }
        }
        MyComponent {
            id: rectangleComponent_2
        }
        MyComponent {
            id: rectangleComponent_3
        }

    }
}
