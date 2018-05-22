import QtQuick 2.0
import QtQuick.Controls 2.4

Rectangle {
    anchors.fill: parent
    Component {
        id: issueComponent
        Issue {
            width: parent.width
            issue: issue
            title: title
        }
    }

    ListModel {
        id: issueModel

        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-696"
            subject: "ЛК Заявки на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-695"
            subject: "ЛК Логин на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "В работе"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
        ListElement {
            issue: "URSITE-697"
            subject: "ЛК Формы на бэке"
            attributes: [
                ListElement {
                    field: "Status"
                    description: "Ожидает выполнения"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                },
                ListElement {
                    field: "Type"
                    description: "История"
                },
                ListElement {
                    field: "PWT"
                    description: "1h 32m"
                },
                ListElement {
                    field: "Due date"
                    description: "27.05.2018"
                }
            ]
        }
    }

//    Flickable {
//        anchors.fill: parent
//        contentWidth: listIssues.width; contentHeight: listIssues.height
//        clip: true
//        ScrollBar.horizontal: ScrollBar {
//            id: hbar
//            hoverEnabled: true
//            active: hovered || pressed
//            orientation: Qt.Vertical
//            size: parent.height / listIssues.height
//            anchors.top: parent.top
//            anchors.right: parent.right
//            anchors.bottom: parent.bottom
//            z: 10
//        }

        ListView {
            id: listIssues
            anchors.fill: parent
            model: issueModel
            delegate: Issue {
                width: parent.width
                issue: model.issue
                title: model.subject
                attributes: model.attributes
                odd: index % 2 != 0
            }
        }
//    }
}
