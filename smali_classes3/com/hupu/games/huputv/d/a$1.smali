.class Lcom/hupu/games/huputv/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/d/a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/huputv/d/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/d/a;II)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iput p2, p0, Lcom/hupu/games/huputv/d/a$1;->a:I

    iput p3, p0, Lcom/hupu/games/huputv/d/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 41
    iget v2, p0, Lcom/hupu/games/huputv/d/a$1;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 42
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 44
    new-instance v1, Lcom/hupu/games/huputv/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/d/a$1$1;-><init>(Lcom/hupu/games/huputv/d/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 101
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
