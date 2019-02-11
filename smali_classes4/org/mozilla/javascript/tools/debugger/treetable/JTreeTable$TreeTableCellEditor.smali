.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;
.super Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/table/TableCellEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeTableCellEditor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableCellEditorComponent(Ljavax/swing/JTable;Ljava/lang/Object;ZII)Ljava/awt/Component;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    return-object v0
.end method

.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 267
    instance-of v0, p1, Ljava/awt/event/MouseEvent;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getColumnCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 270
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    if-ne v1, v2, :cond_1

    .line 271
    check-cast p1, Ljava/awt/event/MouseEvent;

    .line 272
    new-instance v1, Ljava/awt/event/MouseEvent;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v3

    .line 273
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v6

    .line 274
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v7

    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    const/4 v9, 0x1

    invoke-virtual {v8, v11, v0, v9}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Ljava/awt/Rectangle;->x:I

    sub-int/2addr v7, v0

    .line 275
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v8

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result v9

    .line 276
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    .line 277
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 282
    :cond_0
    return v11

    .line 269
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
