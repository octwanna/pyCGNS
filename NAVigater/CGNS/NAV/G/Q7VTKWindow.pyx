# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7VTKWindow.ui'
#
# Created: Fri Feb  3 15:46:04 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7VTKWindow(object):
    def setupUi(self, Q7VTKWindow):
        Q7VTKWindow.setObjectName("Q7VTKWindow")
        Q7VTKWindow.resize(803, 679)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7VTKWindow.sizePolicy().hasHeightForWidth())
        Q7VTKWindow.setSizePolicy(sizePolicy)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7VTKWindow.setWindowIcon(icon)
        self.verticalLayout = QtGui.QVBoxLayout(Q7VTKWindow)
        self.verticalLayout.setObjectName("verticalLayout")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bX = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bX.sizePolicy().hasHeightForWidth())
        self.bX.setSizePolicy(sizePolicy)
        self.bX.setMinimumSize(QtCore.QSize(25, 25))
        self.bX.setMaximumSize(QtCore.QSize(25, 25))
        self.bX.setObjectName("bX")
        self.horizontalLayout.addWidget(self.bX)
        self.bY = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bY.sizePolicy().hasHeightForWidth())
        self.bY.setSizePolicy(sizePolicy)
        self.bY.setMinimumSize(QtCore.QSize(25, 25))
        self.bY.setMaximumSize(QtCore.QSize(25, 25))
        self.bY.setObjectName("bY")
        self.horizontalLayout.addWidget(self.bY)
        self.bZ = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZ.sizePolicy().hasHeightForWidth())
        self.bZ.setSizePolicy(sizePolicy)
        self.bZ.setMinimumSize(QtCore.QSize(25, 25))
        self.bZ.setMaximumSize(QtCore.QSize(25, 25))
        self.bZ.setObjectName("bZ")
        self.horizontalLayout.addWidget(self.bZ)
        self.cMirror = QtGui.QCheckBox(Q7VTKWindow)
        self.cMirror.setObjectName("cMirror")
        self.horizontalLayout.addWidget(self.cMirror)
        self.cFit = QtGui.QCheckBox(Q7VTKWindow)
        self.cFit.setObjectName("cFit")
        self.horizontalLayout.addWidget(self.cFit)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.cViews = QtGui.QComboBox(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cViews.sizePolicy().hasHeightForWidth())
        self.cViews.setSizePolicy(sizePolicy)
        self.cViews.setEditable(True)
        self.cViews.setMaxCount(16)
        self.cViews.setInsertPolicy(QtGui.QComboBox.InsertAtTop)
        self.cViews.setObjectName("cViews")
        self.horizontalLayout.addWidget(self.cViews)
        self.bAddView = QtGui.QPushButton(Q7VTKWindow)
        self.bAddView.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddView.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddView.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/camera-add.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddView.setIcon(icon1)
        self.bAddView.setObjectName("bAddView")
        self.horizontalLayout.addWidget(self.bAddView)
        self.bSnapshot = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bSnapshot.sizePolicy().hasHeightForWidth())
        self.bSnapshot.setSizePolicy(sizePolicy)
        self.bSnapshot.setMinimumSize(QtCore.QSize(25, 25))
        self.bSnapshot.setMaximumSize(QtCore.QSize(25, 25))
        self.bSnapshot.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSnapshot.setIcon(icon2)
        self.bSnapshot.setObjectName("bSnapshot")
        self.horizontalLayout.addWidget(self.bSnapshot)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bBlackColor = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bBlackColor.sizePolicy().hasHeightForWidth())
        self.bBlackColor.setSizePolicy(sizePolicy)
        self.bBlackColor.setMinimumSize(QtCore.QSize(25, 25))
        self.bBlackColor.setMaximumSize(QtCore.QSize(25, 25))
        self.bBlackColor.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/colors-bw.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBlackColor.setIcon(icon3)
        self.bBlackColor.setObjectName("bBlackColor")
        self.horizontalLayout.addWidget(self.bBlackColor)
        self.bSuffleColors = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bSuffleColors.sizePolicy().hasHeightForWidth())
        self.bSuffleColors.setSizePolicy(sizePolicy)
        self.bSuffleColors.setMinimumSize(QtCore.QSize(25, 25))
        self.bSuffleColors.setMaximumSize(QtCore.QSize(25, 25))
        self.bSuffleColors.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/colors.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSuffleColors.setIcon(icon4)
        self.bSuffleColors.setObjectName("bSuffleColors")
        self.horizontalLayout.addWidget(self.bSuffleColors)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bOptions = QtGui.QPushButton(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bOptions.sizePolicy().hasHeightForWidth())
        self.bOptions.setSizePolicy(sizePolicy)
        self.bOptions.setMinimumSize(QtCore.QSize(25, 25))
        self.bOptions.setMaximumSize(QtCore.QSize(25, 25))
        self.bOptions.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/options-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bOptions.setIcon(icon5)
        self.bOptions.setObjectName("bOptions")
        self.horizontalLayout.addWidget(self.bOptions)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.display = QVTKRenderWindowInteractor(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.display.sizePolicy().hasHeightForWidth())
        self.display.setSizePolicy(sizePolicy)
        self.display.setObjectName("display")
        self.verticalLayout_2.addWidget(self.display)
        self.verticalLayout.addLayout(self.verticalLayout_2)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7VTKWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/control.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon6)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem3)
        self.bUpdate = QtGui.QPushButton(Q7VTKWindow)
        self.bUpdate.setObjectName("bUpdate")
        self.horizontalLayout_2.addWidget(self.bUpdate)
        self.bReset = QtGui.QPushButton(Q7VTKWindow)
        self.bReset.setObjectName("bReset")
        self.horizontalLayout_2.addWidget(self.bReset)
        self.cCurrentPath = QtGui.QComboBox(Q7VTKWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cCurrentPath.sizePolicy().hasHeightForWidth())
        self.cCurrentPath.setSizePolicy(sizePolicy)
        self.cCurrentPath.setEditable(True)
        self.cCurrentPath.setObjectName("cCurrentPath")
        self.horizontalLayout_2.addWidget(self.cCurrentPath)
        self.cHide = QtGui.QCheckBox(Q7VTKWindow)
        self.cHide.setObjectName("cHide")
        self.horizontalLayout_2.addWidget(self.cHide)
        self.cExclusive = QtGui.QCheckBox(Q7VTKWindow)
        self.cExclusive.setObjectName("cExclusive")
        self.horizontalLayout_2.addWidget(self.cExclusive)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem4)
        self.bPrevious = QtGui.QPushButton(Q7VTKWindow)
        self.bPrevious.setMinimumSize(QtCore.QSize(25, 25))
        self.bPrevious.setMaximumSize(QtCore.QSize(25, 25))
        self.bPrevious.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/arrow.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPrevious.setIcon(icon7)
        self.bPrevious.setObjectName("bPrevious")
        self.horizontalLayout_2.addWidget(self.bPrevious)
        self.bNext = QtGui.QPushButton(Q7VTKWindow)
        self.bNext.setMinimumSize(QtCore.QSize(25, 25))
        self.bNext.setMaximumSize(QtCore.QSize(25, 25))
        self.bNext.setText("")
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/arrow_R.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNext.setIcon(icon8)
        self.bNext.setObjectName("bNext")
        self.horizontalLayout_2.addWidget(self.bNext)
        self.verticalLayout.addLayout(self.horizontalLayout_2)

        self.retranslateUi(Q7VTKWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7VTKWindow)

    def retranslateUi(self, Q7VTKWindow):
        Q7VTKWindow.setWindowTitle(QtGui.QApplication.translate("Q7VTKWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bX.setText(QtGui.QApplication.translate("Q7VTKWindow", "X", None, QtGui.QApplication.UnicodeUTF8))
        self.bY.setText(QtGui.QApplication.translate("Q7VTKWindow", "Y", None, QtGui.QApplication.UnicodeUTF8))
        self.bZ.setText(QtGui.QApplication.translate("Q7VTKWindow", "Z", None, QtGui.QApplication.UnicodeUTF8))
        self.cMirror.setText(QtGui.QApplication.translate("Q7VTKWindow", "Mirror", None, QtGui.QApplication.UnicodeUTF8))
        self.cFit.setText(QtGui.QApplication.translate("Q7VTKWindow", "Fit", None, QtGui.QApplication.UnicodeUTF8))
        self.bUpdate.setText(QtGui.QApplication.translate("Q7VTKWindow", "Update", None, QtGui.QApplication.UnicodeUTF8))
        self.bReset.setText(QtGui.QApplication.translate("Q7VTKWindow", "Reset", None, QtGui.QApplication.UnicodeUTF8))
        self.cHide.setText(QtGui.QApplication.translate("Q7VTKWindow", "Hide", None, QtGui.QApplication.UnicodeUTF8))
        self.cExclusive.setText(QtGui.QApplication.translate("Q7VTKWindow", "Exclusive", None, QtGui.QApplication.UnicodeUTF8))

from vtk.qt4.QVTKRenderWindowInteractor import QVTKRenderWindowInteractor
import Res_rc
