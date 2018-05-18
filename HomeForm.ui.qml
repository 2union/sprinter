import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Controls 1.4

Page {
    width: window.width
    height: window.height

    title: qsTr("Sprinter")

    TabView {
        width: parent.width - extraPane.width
        height: parent.height
        Tab {
            title: qsTr("Issues")
            Rectangle {
                width: parent.width
                height: parent.height
                clip: true
                Rectangle {
                    id: underline
                    height: 3
                    width: parent.width
                    color: "#cccccc"
                }
                ScrollBar {
                    id: vbar
                    hoverEnabled: true
                    active: hovered || pressed
                    orientation: Qt.Vertical
                    size: frame.height / content.height
                    anchors.top: parent.top
                    anchors.right: parent.right
                    anchors.bottom: parent.bottom
                    z: 1000
                }

                Rectangle {
                    id: first
                    anchors.top: underline.bottom
                    height: 60
                    width: parent.width
                    Rectangle {
                        id: line
                        height: parent.height
                        width: 6
                        color: "#d4aa00"
                    }
                    Image {
                        id: runner
                        width: 40
                        height: 40
                        source: "media/runner_enabled.svg"
                        anchors.left: line.right
                        anchors.verticalCenter: parent.verticalCenter
                    }
                    Button {
                        anchors.right: parent.right
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.rightMargin: 10
                        text: qsTr("Stop")
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
                Rectangle {
                    anchors.top: first.bottom
                    height: 60
                    width: parent.width
                    color: "#e7e7e7"
                    Rectangle {
                        id: lineSecond
                        height: parent.height
                        width: 6
                        color: "#b3b3b3"
                    }
                    Image {
                        id: runnerSecond
                        width: 40
                        height: 40
                        source: "media/runner_disabled.svg"
                        anchors.left: lineSecond.right
                        anchors.verticalCenter: parent.verticalCenter
                    }
                    Button {
                        anchors.right: parent.right
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.rightMargin: 10
                        text: qsTr("Run")
                    }
                }
            }
        }
        Tab {
            title: qsTr("Sprints")
            Rectangle {
                Rectangle {
                    height: 3
                    width: parent.width
                    color: "#cccccc"
                }
            }
        }
        Tab {
            title: qsTr("Pending worklogs")
            Rectangle {
                Rectangle {
                    height: 3
                    width: parent.width
                    color: "#cccccc"
                }
            }
        }
        Tab {
            title: qsTr("Timesheet")
            Rectangle {
                Rectangle {
                    height: 3
                    width: parent.width
                    color: "#cccccc"
                }
            }
        }
    }

    Rectangle {
        id: extraPane
        anchors.right: parent.right
        width: parent.width / 3
        height: parent.height
        color: "#4c4e50"
    }
}
