import QtQuick 2.0
import QtQuick.Controls 1.4

Rectangle {
    property bool active: false
    property bool odd: false
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
        anchors.right: parent.right
        anchors.verticalCenter: parent.verticalCenter
        anchors.rightMargin: 10
        text: active ? qsTr("Stop") : qsTr("Run")
    }
    Label {
        id: task
        text: "URSITE-695"
        font.pixelSize: 16
        color: "blue"
        anchors.left: runner.right
        anchors.bottom: parent.verticalCenter
        anchors.leftMargin: 10
    }
    Label {
        text: "ЛК Логин на бэке"
        font.pixelSize: 16
        anchors.left: task.right
        anchors.bottom: parent.verticalCenter
        anchors.leftMargin: 20
    }
}
