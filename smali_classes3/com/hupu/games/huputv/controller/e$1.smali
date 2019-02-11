.class Lcom/hupu/games/huputv/controller/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hupu/games/huputv/controller/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/e;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iput p2, p0, Lcom/hupu/games/huputv/controller/e$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/huputv/controller/e$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 245
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 246
    iget v0, p0, Lcom/hupu/games/huputv/controller/e$1;->a:I

    int-to-long v4, v0

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 247
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 252
    iget v1, p0, Lcom/hupu/games/huputv/controller/e$1;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 253
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 254
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 255
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 256
    new-instance v0, Lcom/hupu/games/huputv/controller/e$1$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/e$1$1;-><init>(Lcom/hupu/games/huputv/controller/e$1;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
