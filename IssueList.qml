import QtQuick 2.0

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
    }

    ListView {
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
}
