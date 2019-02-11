.class Lorg/mozilla/javascript/tools/debugger/MoreWindows;
.super Ljavax/swing/JDialog;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d8a25e0afd370aL


# instance fields
.field private cancelButton:Ljavax/swing/JButton;

.field private list:Ljavax/swing/JList;

.field private setButton:Ljavax/swing/JButton;

.field private swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/tools/debugger/SwingGui;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 1616
    invoke-direct {p0, p1, p3, v6}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;Z)V

    .line 1617
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 1619
    new-instance v0, Ljavax/swing/JButton;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 1620
    new-instance v0, Ljavax/swing/JButton;

    const-string v1, "Select"

    invoke-direct {v0, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 1621
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1622
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 1623
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    .line 1626
    new-instance v0, Ljavax/swing/JList;

    new-instance v1, Ljavax/swing/DefaultListModel;

    invoke-direct {v1}, Ljavax/swing/DefaultListModel;-><init>()V

    invoke-direct {v0, v1}, Ljavax/swing/JList;-><init>(Ljavax/swing/ListModel;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 1627
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v0}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    move-result-object v0

    check-cast v0, Ljavax/swing/DefaultListModel;

    .line 1628
    invoke-virtual {v0}, Ljavax/swing/DefaultListModel;->clear()V

    .line 1630
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1631
    invoke-virtual {v0, v1}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 1633
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v0, v5}, Ljavax/swing/JList;->setSelectedIndex(I)V

    .line 1635
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v6}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 1636
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v0, v6}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 1637
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    new-instance v1, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JList;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 1638
    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-direct {v0, v1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 1639
    new-instance v1, Ljava/awt/Dimension;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 1642
    new-instance v1, Ljava/awt/Dimension;

    const/16 v2, 0xfa

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 1643
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JScrollPane;->setAlignmentX(F)V

    .line 1649
    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    .line 1650
    new-instance v2, Ljavax/swing/BoxLayout;

    invoke-direct {v2, v1, v6}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 1651
    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2, p4}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 1652
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    .line 1653
    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1654
    new-instance v2, Ljava/awt/Dimension;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-static {v2}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1655
    invoke-virtual {v1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1656
    invoke-static {v4, v4, v4, v4}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 1659
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 1660
    new-instance v2, Ljavax/swing/BoxLayout;

    invoke-direct {v2, v0, v5}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 1661
    invoke-static {v5, v4, v4, v4}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 1662
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1663
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1664
    new-instance v2, Ljava/awt/Dimension;

    invoke-direct {v2, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    invoke-static {v2}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1665
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 1668
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getContentPane()Ljava/awt/Container;

    move-result-object v2

    .line 1669
    const-string v3, "Center"

    invoke-virtual {v2, v1, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 1670
    const-string v1, "South"

    invoke-virtual {v2, v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 1671
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->pack()V

    .line 1672
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 1683
    return-void
.end method

.method static synthetic access$102(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)Ljavax/swing/JButton;
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    return-object v0
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1701
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    .line 1702
    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1703
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 1704
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 1710
    :cond_0
    :goto_0
    return-void

    .line 1705
    :cond_1
    const-string v1, "Select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    invoke-virtual {v0}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 1707
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 1708
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public showDialog(Ljava/awt/Component;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 1690
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 1691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 1692
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    return-object v0
.end method
