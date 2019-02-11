.class Lcom/base/logic/component/widget/dragGridView/DragGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(I)V
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
    .line 184
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iput-object p2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    iget v1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->b:I

    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$2;->c:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->a(Lcom/base/logic/component/widget/dragGridView/DragGridView;II)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method
