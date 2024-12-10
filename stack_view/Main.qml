import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.2

Window {
    id: mainWindow
    width: 360
    height: 640
    visible: true
    title: qsTr("Traffic Light App")

    property int defMargin: 10

    StackView {
        id: stack_view
        anchors.fill: parent
        initialItem: startPage
    }

    Page {
        id: startPage
        background: Rectangle {
            color: "white"
        }

        Column {
            anchors.centerIn: parent
            spacing: 20

            Rectangle {
                id: trafficLight
                width: 150
                height: 300
                color: "black"
                radius: 16
                anchors.horizontalCenter: parent.horizontalCenter

                Column {
                    anchors.centerIn: parent
                    spacing: 20

                    Rectangle {
                        width: 80
                        height: 80
                        radius: 40
                        color: "red"
                        anchors.horizontalCenter: parent.horizontalCenter
                    }

                    Rectangle {
                        width: 80
                        height: 80
                        radius: 40
                        color: "yellow"
                        anchors.horizontalCenter: parent.horizontalCenter
                    }

                    Rectangle {
                        width: 80
                        height: 80
                        radius: 40
                        color: "green"
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                }
            }

            Button {
                text: "Start"
                width: 150
                height: 50
                font.pixelSize: 16
                onClicked: stack_view.push(page1)
            }
        }
    }

    MyPage {
        id: page1
        backgroundColor: "red"
        buttonTextLeft: "To Green"
        buttonTextRight: "To Yellow"
        onBackButtonClicked: stack_view.pop(startPage)
        onButtonClickedLeft: stack_view.replace(page1, page3)
        onButtonClickedRight: stack_view.replace(page1, page2)
    }

    MyPage {
        id: page2
        backgroundColor: "yellow"
        buttonTextLeft: "To Red"
        buttonTextRight: "To Green"
        onBackButtonClicked: stack_view.pop(startPage)
        onButtonClickedLeft: stack_view.replace(page2, page1)
        onButtonClickedRight: stack_view.replace(page2, page3)
    }

    MyPage {
        id: page3
        backgroundColor: "green"
        buttonTextLeft: "To Yellow"
        buttonTextRight: "To Red"
        onBackButtonClicked: stack_view.pop(startPage)
        onButtonClickedLeft: stack_view.replace(page3, page2)
        onButtonClickedRight: stack_view.replace(page3, page1)
    }
}
