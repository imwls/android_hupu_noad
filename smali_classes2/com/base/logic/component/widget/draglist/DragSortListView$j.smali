.class Lcom/base/logic/component/widget/draglist/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;I)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->c:Ljava/util/ArrayList;

    .line 857
    iput p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->d:I

    .line 858
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 886
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 864
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 865
    if-eq v0, p2, :cond_1

    .line 866
    if-ne v0, v1, :cond_2

    .line 867
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->d:I

    if-ne v0, v1, :cond_0

    .line 869
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 875
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_1
    return-void

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
