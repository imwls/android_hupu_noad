.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;
.super Ljavax/swing/tree/DefaultTreeSelectionModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListToTreeSelectionModelWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x715b10ced10c319bL


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

.field protected updatingListSelectionModel:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V
    .locals 2

    .prologue
    .line 301
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 302
    invoke-direct {p0}, Ljavax/swing/tree/DefaultTreeSelectionModel;-><init>()V

    .line 303
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->getListSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->createListSelectionListener()Ljavax/swing/event/ListSelectionListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 305
    return-void
.end method


# virtual methods
.method protected createListSelectionListener()Ljavax/swing/event/ListSelectionListener;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper$ListSelectionHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;)V

    return-object v0
.end method

.method public getListSelectionModel()Ljavax/swing/ListSelectionModel;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->listSelectionModel:Ljavax/swing/DefaultListSelectionModel;

    return-object v0
.end method

.method public resetRowSelection()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    .line 326
    :try_start_0
    invoke-super {p0}, Ljavax/swing/tree/DefaultTreeSelectionModel;->resetRowSelection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    .line 337
    :cond_0
    return-void

    .line 329
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    throw v0
.end method

.method protected updateSelectedPathsFromSelectedRows()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 352
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    if-nez v0, :cond_2

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    .line 357
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->listSelectionModel:Ljavax/swing/DefaultListSelectionModel;

    invoke-virtual {v0}, Ljavax/swing/DefaultListSelectionModel;->getMinSelectionIndex()I

    move-result v0

    .line 358
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->listSelectionModel:Ljavax/swing/DefaultListSelectionModel;

    invoke-virtual {v1}, Ljavax/swing/DefaultListSelectionModel;->getMaxSelectionIndex()I

    move-result v1

    .line 360
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->clearSelection()V

    .line 361
    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 362
    :goto_0
    if-gt v0, v1, :cond_1

    .line 363
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->listSelectionModel:Ljavax/swing/DefaultListSelectionModel;

    invoke-virtual {v2, v0}, Ljavax/swing/DefaultListSelectionModel;->isSelectedIndex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 365
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getPathForRow(I)Ljavax/swing/tree/TreePath;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->addSelectionPath(Ljavax/swing/tree/TreePath;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    .line 378
    :cond_2
    return-void

    .line 375
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->updatingListSelectionModel:Z

    throw v0
.end method
