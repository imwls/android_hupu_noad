.class Lorg/mozilla/javascript/tools/debugger/VariableModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    }
.end annotation


# static fields
.field private static final CHILDLESS:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

.field private static final cNames:[Ljava/lang/String;

.field private static final cTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

.field private root:Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2435
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, " Name"

    aput-object v1, v0, v2

    const-string v1, " Value"

    aput-object v1, v0, v3

    sput-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    .line 2440
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->cTypes:[Ljava/lang/Class;

    .line 2446
    new-array v0, v2, [Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    sput-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->CHILDLESS:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2462
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2468
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2469
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    const-string v1, "this"

    invoke-direct {v0, p2, v1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->root:Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2470
    return-void
.end method

.method private children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 6

    .prologue
    .line 2616
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$000(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2617
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$000(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v0

    .line 2651
    :goto_0
    return-object v0

    .line 2622
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->getValue(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v2

    .line 2623
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 2624
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 2625
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->CHILDLESS:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2650
    :goto_1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$002(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    goto :goto_0

    .line 2627
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/VariableModel$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/VariableModel$1;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2645
    array-length v0, v3

    new-array v1, v0, [Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2646
    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-eq v0, v4, :cond_3

    .line 2647
    new-instance v4, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    aget-object v5, v3, v0

    invoke-direct {v4, v2, v5}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 2646
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    .prologue
    .line 2550
    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    .line 2503
    :goto_0
    return-object v0

    .line 2502
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2503
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v0

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    .line 2492
    :goto_0
    return v0

    .line 2491
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2492
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2579
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->cTypes:[Ljava/lang/Class;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 2565
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2572
    sget-object v0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->cNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 2521
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_1

    move v0, v1

    .line 2532
    :cond_0
    :goto_0
    return v0

    .line 2524
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2525
    check-cast p2, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2526
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v2

    .line 2527
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-eq v0, v3, :cond_2

    .line 2528
    aget-object v3, v2, v0

    if-eq v3, p2, :cond_0

    .line 2527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2532
    goto :goto_0
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v0, :cond_0

    .line 2479
    const/4 v0, 0x0

    .line 2481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->root:Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    goto :goto_0
.end method

.method public getValue(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2659
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$100(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->access$200(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2661
    :goto_0
    return-object v0

    .line 2660
    :catch_0
    move-exception v0

    .line 2661
    const-string v0, "undefined"

    goto :goto_0
.end method

.method public getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2586
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v1, :cond_0

    .line 2609
    :goto_0
    return-object v0

    .line 2587
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2588
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2590
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2594
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->getValue(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->objectToString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2598
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2600
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    .line 2601
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2602
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2603
    const/16 v1, 0x20

    .line 2605
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2600
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 2595
    :catch_0
    move-exception v0

    .line 2596
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2607
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isCellEditable(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 2539
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2510
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel;->debugger:Lorg/mozilla/javascript/tools/debugger/Dim;

    if-nez v1, :cond_1

    .line 2514
    :cond_0
    :goto_0
    return v0

    .line 2513
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2514
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;->children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeTreeModelListener(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    .prologue
    .line 2555
    return-void
.end method

.method public setValueAt(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2545
    return-void
.end method

.method public valueForPathChanged(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2557
    return-void
.end method
