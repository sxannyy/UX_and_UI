import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 600
    title: "Светофор"

    SwipeView {
        id: swipeView
        anchors.fill: parent

        Rectangle {
            color: "red"
            width: swipeView.width
            height: swipeView.height
            Text {
                anchors.centerIn: parent
                text: "Красный - Стой"
                font.pixelSize: 25
                color: "white"
            }
        }

        Rectangle {
            color: "yellow"
            width: swipeView.width
            height: swipeView.height
            Text {
                anchors.centerIn: parent
                text: "Жёлтый - Жди"
                font.pixelSize: 25
                color: "black"
            }
        }

        Rectangle {
            color: "green"
            width: swipeView.width
            height: swipeView.height
            Text {
                anchors.centerIn: parent
                text: "Зелёный - Вперёд"
                font.pixelSize: 25
                color: "white"
            }
        }
    }

    Row {
        id: pageIndicator
        spacing: 8
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 16

        Repeater {
            model: swipeView.count
            delegate: Rectangle {
                width: 10
                height: 10
                radius: 5
                color: index === swipeView.currentIndex ? "black" : "lightgray"
            }
        }
    }
}
