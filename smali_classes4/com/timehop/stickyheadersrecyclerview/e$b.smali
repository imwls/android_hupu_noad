.class Lcom/timehop/stickyheadersrecyclerview/e$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/timehop/stickyheadersrecyclerview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/timehop/stickyheadersrecyclerview/e;


# direct methods
.method private constructor <init>(Lcom/timehop/stickyheadersrecyclerview/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/timehop/stickyheadersrecyclerview/e;Lcom/timehop/stickyheadersrecyclerview/e$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/timehop/stickyheadersrecyclerview/e$b;-><init>(Lcom/timehop/stickyheadersrecyclerview/e;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-static {v1}, Lcom/timehop/stickyheadersrecyclerview/e;->a(Lcom/timehop/stickyheadersrecyclerview/e;)Lcom/timehop/stickyheadersrecyclerview/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/timehop/stickyheadersrecyclerview/d;->a(II)I

    move-result v1

    .line 68
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-static {v2}, Lcom/timehop/stickyheadersrecyclerview/e;->a(Lcom/timehop/stickyheadersrecyclerview/e;)Lcom/timehop/stickyheadersrecyclerview/d;

    move-result-object v2

    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-static {v3}, Lcom/timehop/stickyheadersrecyclerview/e;->b(Lcom/timehop/stickyheadersrecyclerview/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/timehop/stickyheadersrecyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-virtual {v3}, Lcom/timehop/stickyheadersrecyclerview/e;->a()Lcom/timehop/stickyheadersrecyclerview/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/timehop/stickyheadersrecyclerview/c;->b(I)J

    move-result-wide v4

    .line 71
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-static {v3}, Lcom/timehop/stickyheadersrecyclerview/e;->c(Lcom/timehop/stickyheadersrecyclerview/e;)Lcom/timehop/stickyheadersrecyclerview/e$a;

    move-result-object v3

    invoke-interface {v3, v2, v1, v4, v5}, Lcom/timehop/stickyheadersrecyclerview/e$a;->a(Landroid/view/View;IJ)V

    .line 72
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/e$b;->a:Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-static {v1}, Lcom/timehop/stickyheadersrecyclerview/e;->b(Lcom/timehop/stickyheadersrecyclerview/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->playSoundEffect(I)V

    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method
