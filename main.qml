import QtQuick 2.11
import QtQuick.Controls 2.4

ApplicationWindow {
    id: window
    minimumWidth: 1024
    minimumHeight: 768
    visible: true
    width: 1024
    height: 768
    title: qsTr("Agile Sprinter")

    header: ToolBar {
        contentHeight: toolButton.implicitHeight

        ToolButton {
            id: toolButton
            text: stackView.depth > 1 ? "\u25C0" : "\u2630"
            font.pixelSize: Qt.application.font.pixelSize * 1.6
            onClicked: {
                if (stackView.depth > 1) {
                    stackView.pop()
                } else {
                    drawer.open()
                }
            }
        }

        Image {
            id: logo
            source: "media/logo.svg"
            anchors.left: toolButton.right
            anchors.verticalCenter: parent.verticalCenter
        }

        Label {
            text: stackView.currentItem.title
            font.pixelSize: 16
            anchors.left: logo.right
            anchors.top: parent.verticalCenter
            anchors.leftMargin: 6
        }

        Label {
            text: qsTr("Current issue")
            anchors.centerIn: parent
        }

        ToolButton {
            id: timerButton
            text: ""
            font.pixelSize: Qt.application.font.pixelSize * 1.6
            anchors.right: parent.right
            Image {
                width: 28
                height: 28
                source: "media/timer.svg"
                anchors.centerIn: parent
            }
        }
        ToolButton {
            id: reloadButton
            text: ""
            font.pixelSize: Qt.application.font.pixelSize * 1.6
            anchors.right: timerButton.left
            Image {
                width: 28
                height: 28
                source: "media/reload.svg"
                anchors.centerIn: parent
            }
        }
    }

    Drawer {
        id: drawer
        width: window.width * 0.66
        height: window.height

        Column {
            anchors.fill: parent

            ItemDelegate {
                text: qsTr("Settings")
                width: parent.width
                onClicked: {
                    stackView.push("SettingsForm.ui.qml")
                    drawer.close()
                }
            }

            ItemDelegate {
                text: qsTr("About programm")
                width: parent.width
                onClicked: {
                    stackView.push("AboutForm.ui.qml")
                    drawer.close()
                }
            }
        }
    }

    StackView {
        id: stackView
        initialItem: "HomeForm.ui.qml"
        anchors.fill: parent
    }
}
