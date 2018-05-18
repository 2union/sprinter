import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Controls 1.4

Page {
    width: window.width
    height: window.height
    focusPolicy: Qt.StrongFocus

    title: qsTr("Settings")

    Label {
        text: qsTr("You are on the home page.")
        anchors.centerIn: parent
    }

    Rectangle {
        id: extraOptions
        anchors.right: parent.right
        width: parent.width / 3
        height: parent.height
        color: "#4c4e50"
    }
}
