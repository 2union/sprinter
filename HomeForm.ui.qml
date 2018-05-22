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

                //                ScrollBar {
                //                    id: vbar
                //                    hoverEnabled: true
                //                    active: hovered || pressed
                //                    orientation: Qt.Vertical
                //                    size: frame.height / content.height
                //                    anchors.top: parent.top
                //                    anchors.right: parent.right
                //                    anchors.bottom: parent.bottom
                //                    z: 1000
                //                }

                //                Issue {
                //                    id: first
                //                    width: parent.width
                //                    active: true
                //                    issue: "URSITE-695"
                //                    title: "ЛК Логин на бэке"
                //                    anchors.top: underline.bottom
                //                }
                //                Issue {
                //                    odd: true
                //                    width: parent.width
                //                    issue: "URSITE-695"
                //                    title: "ЛК Логин на бэке"
                //                    anchors.top: first.bottom
                //  }
                IssueList {
                    width: parent.width
                    anchors.top: underline.bottom
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
