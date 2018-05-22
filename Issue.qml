import QtQuick 2.0
import QtQuick.Controls 2.4
import QtQuick.Controls 1.4

Rectangle {
    property bool active: false
    property bool odd: false
    property string issue: ""
    property string title: ""
    property variant attributes: []
    height: 60
    color: odd ? "#e7e7e7" : "#ffffff"
    Rectangle {
        id: line
        height: parent.height
        width: 6
        color: active ? "#d4aa00" : "#b3b3b3"
    }
    Image {
        id: runner
        width: 40
        height: 40
        source: active ? "media/runner_enabled.svg" : "media/runner_disabled.svg"
        anchors.left: line.right
        anchors.verticalCenter: parent.verticalCenter
    }
    Button {
        id: action
        anchors.right: parent.right
        anchors.verticalCenter: parent.verticalCenter
        anchors.rightMargin: 10
        text: active ? qsTr("Stop") : qsTr("Run")
    }
    Label {
        id: task
        text: issue
        font.pixelSize: 16
        color: "blue"
        anchors.left: runner.right
        anchors.bottom: parent.verticalCenter
        anchors.leftMargin: 10
    }
    Label {
        text: title
        font.pixelSize: 16
        anchors.left: task.right
        anchors.bottom: parent.verticalCenter
        anchors.leftMargin: 20
    }

    Flickable {
        height: 20
        width: parent.width - line.width - runner.width - action.width - 40
        anchors.left: runner.right
        anchors.top: parent.verticalCenter
        anchors.leftMargin: 10
        anchors.topMargin: 10
        clip: true
        ScrollBar.horizontal: ScrollBar {
            id: hbar
            hoverEnabled: true
            active: hovered || pressed
            orientation: Qt.Horizontal
            width: 3
            size: parent.width / attr.width
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            z: 10
        }

        Row {
            id: attr
            height: 20
            width: childrenRect.width

            Repeater {
                model: attributes
                Text {
                    font.pixelSize: 12
                    text: "<b>" + field + ":</b> " + description
                    color: "#161616"
                    anchors.rightMargin: 20
                }
            }
        }
    }
}
