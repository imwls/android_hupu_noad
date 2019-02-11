.class Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dragGridView/DraggableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->b(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->c(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)V

    .line 95
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->d(Lcom/base/logic/component/widget/dragGridView/DraggableListView;)Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;

    move-result-object v1

    sget v2, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a:I

    .line 96
    invoke-interface {v1, v2}, Lcom/base/logic/component/widget/dragGridView/DraggableListView$c;->a(I)V

    .line 97
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/DraggableListView$1;->a:Lcom/base/logic/component/widget/dragGridView/DraggableListView;

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/dragGridView/DraggableListView;->a(Lcom/base/logic/component/widget/dragGridView/DraggableListView;Z)V

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
