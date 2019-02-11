.class Lcom/base/logic/component/widget/draglist/DragSortListView$k;
.super Lcom/base/logic/component/widget/draglist/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 1205
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V

    .line 1206
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->d:F

    .line 1211
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->e:F

    .line 1212
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->d()V

    .line 1224
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->e:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    .line 1221
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(Lcom/base/logic/component/widget/draglist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1222
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)V

    goto :goto_0
.end method
