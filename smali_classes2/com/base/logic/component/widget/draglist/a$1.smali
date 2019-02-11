.class Lcom/base/logic/component/widget/draglist/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/draglist/a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/a;->a(Lcom/base/logic/component/widget/draglist/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/a;->b(Lcom/base/logic/component/widget/draglist/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/a;->c(Lcom/base/logic/component/widget/draglist/a;)Lcom/base/logic/component/widget/draglist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v0

    .line 447
    div-int/lit8 v0, v0, 0x5

    .line 448
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/a;->d(Lcom/base/logic/component/widget/draglist/a;)F

    move-result v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/a;->e(Lcom/base/logic/component/widget/draglist/a;)I

    move-result v1

    neg-int v0, v0

    if-le v1, v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/a;->c(Lcom/base/logic/component/widget/draglist/a;)Lcom/base/logic/component/widget/draglist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ZF)Z

    .line 457
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0, v2}, Lcom/base/logic/component/widget/draglist/a;->a(Lcom/base/logic/component/widget/draglist/a;Z)Z

    .line 459
    :cond_1
    return v2

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/a;->d(Lcom/base/logic/component/widget/draglist/a;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/a;->e(Lcom/base/logic/component/widget/draglist/a;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/a$1;->a:Lcom/base/logic/component/widget/draglist/a;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/a;->c(Lcom/base/logic/component/widget/draglist/a;)Lcom/base/logic/component/widget/draglist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ZF)Z

    goto :goto_0
.end method
