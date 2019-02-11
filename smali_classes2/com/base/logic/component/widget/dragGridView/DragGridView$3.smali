.class Lcom/base/logic/component/widget/dragGridView/DragGridView$3;
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
    .line 198
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;Z)Z

    .line 205
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->f(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->g(Lcom/base/logic/component/widget/dragGridView/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->h(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$3;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v3}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->i(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;Landroid/graphics/Bitmap;II)V

    .line 210
    :cond_0
    return-void
.end method
