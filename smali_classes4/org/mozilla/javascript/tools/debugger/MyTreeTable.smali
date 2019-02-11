.class Lorg/mozilla/javascript/tools/debugger/MyTreeTable;
.super Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ffaacb2ddbaffb9L


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V
    .locals 0

    .prologue
    .line 2719
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)V

    .line 2720
    return-void
.end method


# virtual methods
.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 2762
    instance-of v1, p1, Ljava/awt/event/MouseEvent;

    if-eqz v1, :cond_5

    .line 2763
    check-cast p1, Ljava/awt/event/MouseEvent;

    .line 2770
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2771
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x410

    if-eqz v1, :cond_1

    .line 2772
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x1acf

    if-nez v1, :cond_1

    .line 2784
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->rowAtPoint(Ljava/awt/Point;)I

    move-result v8

    .line 2785
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    if-ltz v7, :cond_1

    .line 2787
    const-class v1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 2788
    new-instance v1, Ljava/awt/event/MouseEvent;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 2789
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v3

    .line 2790
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v6

    .line 2791
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v9

    invoke-virtual {p0, v8, v7, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    move-result-object v7

    iget v7, v7, Ljava/awt/Rectangle;->x:I

    sub-int v7, v9, v7

    .line 2792
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v8

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result v9

    .line 2793
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    .line 2794
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 2799
    :cond_1
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 2807
    :cond_2
    :goto_1
    return v0

    .line 2786
    :cond_3
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto :goto_0

    :cond_4
    move v0, v11

    .line 2802
    goto :goto_1

    .line 2804
    :cond_5
    if-eqz p1, :cond_2

    move v0, v11

    .line 2807
    goto :goto_1
.end method

.method public resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2726
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 2729
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V

    invoke-super {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setModel(Ljavax/swing/table/TableModel;)V

    .line 2732
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    .line 2734
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setSelectionModel(Ljavax/swing/tree/TreeSelectionModel;)V

    .line 2735
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->getListSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setSelectionModel(Ljavax/swing/ListSelectionModel;)V

    .line 2738
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 2740
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setRowHeight(I)V

    .line 2744
    :cond_0
    const-class v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    .line 2745
    const-class v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    new-instance v1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultEditor(Ljava/lang/Class;Ljavax/swing/table/TableCellEditor;)V

    .line 2746
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setShowGrid(Z)V

    .line 2747
    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, v2, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setIntercellSpacing(Ljava/awt/Dimension;)V

    .line 2748
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setRootVisible(Z)V

    .line 2749
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setShowsRootHandles(Z)V

    .line 2750
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getCellRenderer()Ljavax/swing/tree/TreeCellRenderer;

    move-result-object v0

    check-cast v0, Ljavax/swing/tree/DefaultTreeCellRenderer;

    .line 2751
    invoke-virtual {v0, v3}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setOpenIcon(Ljavax/swing/Icon;)V

    .line 2752
    invoke-virtual {v0, v3}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setClosedIcon(Ljavax/swing/Icon;)V

    .line 2753
    invoke-virtual {v0, v3}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setLeafIcon(Ljavax/swing/Icon;)V

    .line 2754
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    return-object v0
.end method
