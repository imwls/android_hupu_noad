.class Lcom/base/logic/component/widget/dragGridView/DragGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/dragGridView/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dragGridView/DragGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x19

    .line 485
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->k(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->l(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 490
    const/16 v0, 0x14

    .line 491
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->smoothScrollBy(II)V

    .line 501
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->k(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->m(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 493
    const/16 v0, -0x14

    .line 494
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 496
    :cond_3
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->d(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$4;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->j(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
