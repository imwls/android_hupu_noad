.class public Lcom/hupu/games/huputv/tvdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/view/View;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/content/Context;

.field e:Z

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->a:I

    .line 21
    iput-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->f:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/hupu/games/huputv/tvdialog/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/tvdialog/a$1;-><init>(Lcom/hupu/games/huputv/tvdialog/a;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->g:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    .line 31
    iput p4, p0, Lcom/hupu/games/huputv/tvdialog/a;->a:I

    .line 32
    iput-object p3, p0, Lcom/hupu/games/huputv/tvdialog/a;->c:Landroid/widget/LinearLayout;

    .line 33
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    invoke-direct {p0}, Lcom/hupu/games/huputv/tvdialog/a;->d()V

    .line 38
    iget v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->a:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/tvdialog/a;->a(I)V

    .line 39
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    invoke-direct {p0}, Lcom/hupu/games/huputv/tvdialog/a;->d()V

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    new-instance v1, Lcom/hupu/games/huputv/tvdialog/a$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/tvdialog/a$2;-><init>(Lcom/hupu/games/huputv/tvdialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 118
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->e:Z

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/huputv/tvdialog/a;->c()V

    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    const v2, 0x7f050052

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/huputv/tvdialog/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/hupu/games/huputv/tvdialog/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 92
    iget-object v3, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    const v4, 0x7f05004c

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->d:Landroid/content/Context;

    const v2, 0x7f050051

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lcom/hupu/games/huputv/tvdialog/a$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/tvdialog/a$3;-><init>(Lcom/hupu/games/huputv/tvdialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/hupu/games/huputv/tvdialog/a;->d()V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/huputv/tvdialog/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/tvdialog/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method
