import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 600
    title: "Layout"
    color: "#fff"

    Column {
        anchors.fill: parent

        MyComponent {
            id: header
            rectHeight: 100
            rectWidth: parent.width
            TextComponent {
                customText: "Header"
                pointSize: 20
            }
        }

        MyComponent {
            id: content
            rectHeight: parent.height - header.height - buttonRow.height
            rectWidth: parent.width
            rectBorderColor: "#636363"
            TextComponent {
                customText: "Content"
                pointSize: 20
            }
        }

        Row {
            id: buttonRow
            spacing: 3
            width: parent.width
            height: 100

            MyComponent {
                id: button_1
                rectWidth: buttonRow.width / 3 - 2
                rectHeight: buttonRow.height
                TextComponent {
                    customText: "1"
                    pointSize: 20
                }
            }

            MyComponent {
                id: button_2
                rectWidth: buttonRow.width / 3 - 2
                rectHeight: buttonRow.height
                TextComponent {
                    customText: "2"
                    pointSize: 20
                }
            }

            MyComponent {
                id: button_3
                rectWidth: buttonRow.width / 3 - 2
                rectHeight: buttonRow.height
                TextComponent {
                    customText: "3"
                    pointSize: 20
                }
            }
        }
    }
}
