.class public Lcom/hupu/games/huputv/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/d/a;->a:I

    .line 23
    iput-object p1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iput-object p2, p0, Lcom/hupu/games/huputv/d/a;->c:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 31
    new-instance v1, Lcom/hupu/games/huputv/d/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/games/huputv/d/a$1;-><init>(Lcom/hupu/games/huputv/d/a;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 110
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    return-void
.end method

.method public b(III)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 116
    new-instance v1, Lcom/hupu/games/huputv/d/a$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/games/huputv/d/a$2;-><init>(Lcom/hupu/games/huputv/d/a;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 220
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    return-void
.end method

.method public c(III)V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 224
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 226
    new-instance v1, Lcom/hupu/games/huputv/d/a$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/games/huputv/d/a$3;-><init>(Lcom/hupu/games/huputv/d/a;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 275
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 276
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    return-void
.end method

.method public d(III)V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 282
    new-instance v1, Lcom/hupu/games/huputv/d/a$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/games/huputv/d/a$4;-><init>(Lcom/hupu/games/huputv/d/a;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 332
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    return-void
.end method
