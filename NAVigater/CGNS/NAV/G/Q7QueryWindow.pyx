# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7QueryWindow.ui'
#
# Created: Fri Feb  3 15:46:03 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7QueryWindow(object):
    def setupUi(self, Q7QueryWindow):
        Q7QueryWindow.setObjectName("Q7QueryWindow")
        Q7QueryWindow.resize(715, 350)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7QueryWindow.sizePolicy().hasHeightForWidth())
        Q7QueryWindow.setSizePolicy(sizePolicy)
        Q7QueryWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7QueryWindow.setMaximumSize(QtCore.QSize(715, 350))
        self.gridLayout = QtGui.QGridLayout(Q7QueryWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.tabWidget = QtGui.QTabWidget(Q7QueryWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tabWidget.sizePolicy().hasHeightForWidth())
        self.tabWidget.setSizePolicy(sizePolicy)
        self.tabWidget.setMinimumSize(QtCore.QSize(695, 265))
        self.tabWidget.setMaximumSize(QtCore.QSize(695, 265))
        self.tabWidget.setObjectName("tabWidget")
        self.widget = QtGui.QWidget()
        self.widget.setObjectName("widget")
        self.querytableview = Q7QueryTableView(self.widget)
        self.querytableview.setGeometry(QtCore.QRect(5, 33, 680, 120))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.querytableview.sizePolicy().hasHeightForWidth())
        self.querytableview.setSizePolicy(sizePolicy)
        self.querytableview.setObjectName("querytableview")
        self.querytableview.horizontalHeader().setStretchLastSection(True)
        self.bAddClause = QtGui.QPushButton(self.widget)
        self.bAddClause.setGeometry(QtCore.QRect(630, 5, 25, 25))
        self.bAddClause.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddClause.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddClause.setText("")
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/add.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddClause.setIcon(icon)
        self.bAddClause.setObjectName("bAddClause")
        self.bDelClause = QtGui.QPushButton(self.widget)
        self.bDelClause.setGeometry(QtCore.QRect(660, 5, 25, 25))
        self.bDelClause.setMinimumSize(QtCore.QSize(25, 25))
        self.bDelClause.setMaximumSize(QtCore.QSize(25, 25))
        self.bDelClause.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/delete.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDelClause.setIcon(icon1)
        self.bDelClause.setObjectName("bDelClause")
        self.editFrame = QtGui.QFrame(self.widget)
        self.editFrame.setGeometry(QtCore.QRect(10, 155, 671, 80))
        self.editFrame.setFrameShape(QtGui.QFrame.StyledPanel)
        self.editFrame.setFrameShadow(QtGui.QFrame.Sunken)
        self.editFrame.setLineWidth(2)
        self.editFrame.setObjectName("editFrame")
        self.bOk = QtGui.QPushButton(self.widget)
        self.bOk.setGeometry(QtCore.QRect(10, 5, 25, 25))
        self.bOk.setMinimumSize(QtCore.QSize(25, 25))
        self.bOk.setMaximumSize(QtCore.QSize(25, 25))
        self.bOk.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/mandatory-sids-node.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bOk.setIcon(icon2)
        self.bOk.setObjectName("bOk")
        self.bCancel = QtGui.QPushButton(self.widget)
        self.bCancel.setGeometry(QtCore.QRect(40, 5, 25, 25))
        self.bCancel.setMinimumSize(QtCore.QSize(25, 25))
        self.bCancel.setMaximumSize(QtCore.QSize(25, 25))
        self.bCancel.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/close-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCancel.setIcon(icon3)
        self.bCancel.setObjectName("bCancel")
        self.tabWidget.addTab(self.widget, "")
        self.tab = QtGui.QWidget()
        self.tab.setObjectName("tab")
        self.plainTextEdit_2 = QtGui.QPlainTextEdit(self.tab)
        self.plainTextEdit_2.setGeometry(QtCore.QRect(10, 10, 671, 221))
        self.plainTextEdit_2.setObjectName("plainTextEdit_2")
        self.tabWidget.addTab(self.tab, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.listView = QtGui.QListView(self.tab_2)
        self.listView.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.listView.setObjectName("listView")
        self.pushButton = QtGui.QPushButton(self.tab_2)
        self.pushButton.setGeometry(QtCore.QRect(10, 5, 25, 25))
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.pushButton.sizePolicy().hasHeightForWidth())
        self.pushButton.setSizePolicy(sizePolicy)
        self.pushButton.setMinimumSize(QtCore.QSize(25, 25))
        self.pushButton.setMaximumSize(QtCore.QSize(25, 25))
        self.pushButton.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton.setIcon(icon4)
        self.pushButton.setObjectName("pushButton")
        self.tabWidget.addTab(self.tab_2, "")
        self.gridLayout.addWidget(self.tabWidget, 5, 1, 1, 1)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7QueryWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/control.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon5)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7QueryWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 7, 1, 1, 1)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label = QtGui.QLabel(Q7QueryWindow)
        self.label.setObjectName("label")
        self.horizontalLayout.addWidget(self.label)
        self.cQueryName = QtGui.QComboBox(Q7QueryWindow)
        self.cQueryName.setMinimumSize(QtCore.QSize(300, 0))
        self.cQueryName.setObjectName("cQueryName")
        self.horizontalLayout.addWidget(self.cQueryName)
        self.bSave = QtGui.QPushButton(Q7QueryWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon6)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.cShorbox = QtGui.QCheckBox(Q7QueryWindow)
        self.cShorbox.setObjectName("cShorbox")
        self.horizontalLayout.addWidget(self.cShorbox)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 1, 1, 1)

        self.retranslateUi(Q7QueryWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7QueryWindow)

    def retranslateUi(self, Q7QueryWindow):
        Q7QueryWindow.setWindowTitle(QtGui.QApplication.translate("Q7QueryWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bAddClause.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Add new line in predicate", None, QtGui.QApplication.UnicodeUTF8))
        self.bDelClause.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Remove current line in predicate", None, QtGui.QApplication.UnicodeUTF8))
        self.bOk.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Validate change", None, QtGui.QApplication.UnicodeUTF8))
        self.bCancel.setToolTip(QtGui.QApplication.translate("Q7QueryWindow", "Cancel change", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.widget), QtGui.QApplication.translate("Q7QueryWindow", "Edit", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), QtGui.QApplication.translate("Q7QueryWindow", "Python", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), QtGui.QApplication.translate("Q7QueryWindow", "Result", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7QueryWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7QueryWindow", "Query:", None, QtGui.QApplication.UnicodeUTF8))
        self.cShorbox.setText(QtGui.QApplication.translate("Q7QueryWindow", "ShortBox", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mquery import Q7QueryTableView
import Res_rc
