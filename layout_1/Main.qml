import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 700
    title: "Layout"
    color: "#fff"

    MyComponent {
        id: header
        rectHeight: 100
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        TextComponent {
            customText: "Header"
            pointSize: 20
        }
    }

    MyComponent {
        id: content
        rectHeight: parent.height - header.height - button_2.height
        rectWidth: parent.width - 20
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: header.bottom
        anchors.bottom: button_2.top
        anchors.topMargin: 10
        anchors.bottomMargin: 10
        rectBorderColor: "#636363"
        TextComponent {
            customText: "Content"
            pointSize: 20
        }
    }

    MyComponent {
        id: button_1
        rectHeight: 100
        rectWidth: parent.width / 3
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        TextComponent {
            customText: "1"
            pointSize: 20
        }
    }

    MyComponent {
        id: button_2
        rectHeight: 100
        rectWidth: parent.width / 3
        anchors.bottom: parent.bottom
        anchors.left: button_1.right
        anchors.leftMargin: 10
        TextComponent {
            customText: "2"
            pointSize: 20
        }
    }

    MyComponent {
        id: button_3
        rectHeight: 100
        rectWidth: parent.width / 3
        anchors.bottom: parent.bottom
        anchors.left: button_2.right
        anchors.leftMargin: 10
        TextComponent {
            customText: "3"
            pointSize: 20
        }
    }
}
