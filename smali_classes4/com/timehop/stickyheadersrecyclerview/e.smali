.class public Lcom/timehop/stickyheadersrecyclerview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/timehop/stickyheadersrecyclerview/e$1;,
        Lcom/timehop/stickyheadersrecyclerview/e$b;,
        Lcom/timehop/stickyheadersrecyclerview/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/timehop/stickyheadersrecyclerview/d;

.field private d:Lcom/timehop/stickyheadersrecyclerview/e$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/timehop/stickyheadersrecyclerview/d;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/timehop/stickyheadersrecyclerview/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/timehop/stickyheadersrecyclerview/e$b;-><init>(Lcom/timehop/stickyheadersrecyclerview/e;Lcom/timehop/stickyheadersrecyclerview/e$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->a:Landroid/view/GestureDetector;

    .line 22
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/e;->c:Lcom/timehop/stickyheadersrecyclerview/d;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/timehop/stickyheadersrecyclerview/e;)Lcom/timehop/stickyheadersrecyclerview/d;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->c:Lcom/timehop/stickyheadersrecyclerview/d;

    return-object v0
.end method

.method static synthetic b(Lcom/timehop/stickyheadersrecyclerview/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/timehop/stickyheadersrecyclerview/e;)Lcom/timehop/stickyheadersrecyclerview/e$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->d:Lcom/timehop/stickyheadersrecyclerview/e$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/timehop/stickyheadersrecyclerview/c;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/timehop/stickyheadersrecyclerview/c;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/timehop/stickyheadersrecyclerview/c;

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RecyclerView with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/timehop/stickyheadersrecyclerview/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/timehop/stickyheadersrecyclerview/e$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/e;->d:Lcom/timehop/stickyheadersrecyclerview/e$a;

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/e;->d:Lcom/timehop/stickyheadersrecyclerview/e$a;

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/e;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/e;->c:Lcom/timehop/stickyheadersrecyclerview/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/timehop/stickyheadersrecyclerview/d;->a(II)I

    move-result v2

    .line 51
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
