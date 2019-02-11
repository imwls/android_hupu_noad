.class public Lcom/hupu/games/match/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/dialog/a;->a:I

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/dialog/a;->f:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/hupu/games/match/dialog/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/dialog/a$1;-><init>(Lcom/hupu/games/match/dialog/a;)V

    iput-object v0, p0, Lcom/hupu/games/match/dialog/a;->g:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/hupu/games/match/dialog/a;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    .line 34
    iput p3, p0, Lcom/hupu/games/match/dialog/a;->a:I

    .line 35
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/hupu/games/match/dialog/a;->e:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/a;->e()V

    .line 41
    iget-boolean v0, p0, Lcom/hupu/games/match/dialog/a;->d:Z

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/dialog/a;->d:Z

    .line 51
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->c:Landroid/content/Context;

    const v1, 0x7f05004d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    new-instance v1, Lcom/hupu/games/match/dialog/a$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/dialog/a$2;-><init>(Lcom/hupu/games/match/dialog/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/hupu/games/match/dialog/a;->e:Z

    .line 210
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 83
    invoke-virtual {p0}, Lcom/hupu/games/match/dialog/a;->d()V

    .line 84
    iget-boolean v1, p0, Lcom/hupu/games/match/dialog/a;->e:Z

    if-nez v1, :cond_1

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/games/match/dialog/a;->e:Z

    .line 87
    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->c:Landroid/content/Context;

    const v2, 0x7f050050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/hupu/games/match/dialog/a;->c:Landroid/content/Context;

    const v4, 0x7f05004b

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/hupu/games/match/dialog/a$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/dialog/a$3;-><init>(Lcom/hupu/games/match/dialog/a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/a;->e()V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/match/dialog/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/dialog/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method
