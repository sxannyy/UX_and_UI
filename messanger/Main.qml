import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5

Window {
    width: 640
    height: 480
    id: wndw
    visible: true
    title: qsTr("Chat Example")

    Rectangle {
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0; color: "lightgray" }
            GradientStop { position: 1; color: "white" }
        }
    }

    ListModel {
        id: my_model
        ListElement { name: "Anna"; surname: "Ivanova"; message: "Hello, how are you?"; time: "12:45" }
        ListElement { name: "John"; surname: "Doe"; message: "I'm good, thanks!"; time: "12:46" }
        ListElement { name: "Alice"; surname: "Johnson"; message: "What about the project?"; time: "12:47" }
    }

    Page {
        id: page
        anchors.fill: parent
        Component {
            id: my_delegate
            MyDelegate {
                name: model.name
                surname: model.surname
                message: model.message
                time: model.time
                width: parent.width
                height: 40
            }
        }

        ListView {
            id: my_list
            height: wndw.height / 1.2
            width: wndw.width / 1.2
            topMargin: 30
            spacing: 12
            anchors.horizontalCenter: parent.horizontalCenter
            model: my_model
            delegate: my_delegate
        }

        footer: PageFooter {
            onNewMessage: {
                var newMsg = {};
                newMsg.message = msg;
                newMsg.name = "Sasha";
                newMsg.surname = "Sanzhitova";
                newMsg.time = Qt.formatTime(new Date(), "hh:mm");
                my_model.append(newMsg);
            }
        }

    }
}
