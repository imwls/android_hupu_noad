.class Lcom/base/logic/component/widget/dragGridView/DragGridView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dragGridView/DragGridView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:Lcom/base/logic/component/widget/dragGridView/DragGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iput-object p2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 532
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->e(Lcom/base/logic/component/widget/dragGridView/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->b:I

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;II)V

    .line 533
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$5;->b:I

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;I)I

    .line 534
    const/4 v0, 0x1

    return v0
.end method
