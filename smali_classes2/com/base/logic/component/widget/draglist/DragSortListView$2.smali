.class Lcom/base/logic/component/widget/draglist/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$2;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$2;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$2;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a()V

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$2;->a()V

    .line 563
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$2;->a()V

    .line 568
    return-void
.end method
