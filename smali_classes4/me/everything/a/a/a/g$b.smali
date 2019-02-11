.class public Lme/everything/a/a/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lme/everything/a/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:F

.field protected final c:F

.field protected final d:Lme/everything/a/a/a/g$a;

.field final synthetic e:Lme/everything/a/a/a/g;


# direct methods
.method public constructor <init>(Lme/everything/a/a/a/g;F)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lme/everything/a/a/a/g$b;->a:Landroid/view/animation/Interpolator;

    .line 309
    iput p2, p0, Lme/everything/a/a/a/g$b;->b:F

    .line 310
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lme/everything/a/a/a/g$b;->c:F

    .line 312
    invoke-virtual {p1}, Lme/everything/a/a/a/g;->b()Lme/everything/a/a/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    .line 313
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x3

    return v0
.end method

.method protected a(F)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v0}, Lme/everything/a/a/a/a/c;->a()Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    iget v2, v2, Lme/everything/a/a/a/g$a;->c:F

    div-float/2addr v1, v2

    const/high16 v2, 0x44480000    # 800.0f

    mul-float/2addr v1, v2

    .line 405
    iget-object v2, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    iget-object v2, v2, Lme/everything/a/a/a/g$a;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v5, v5, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget v5, v5, Lme/everything/a/a/a/g$f;->b:F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 406
    float-to-int v1, v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    return-object v0
.end method

.method protected a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    iget-object v0, v0, Lme/everything/a/a/a/g$a;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 393
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    return-object v0
.end method

.method public a(Lme/everything/a/a/a/g$c;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->m:Lme/everything/a/a/a/d;

    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    invoke-interface {p1}, Lme/everything/a/a/a/g$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lme/everything/a/a/a/g$b;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lme/everything/a/a/a/d;->a(Lme/everything/a/a/a/b;II)V

    .line 325
    invoke-virtual {p0}, Lme/everything/a/a/a/g$b;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 329
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v1}, Lme/everything/a/a/a/a/c;->a()Landroid/view/View;

    move-result-object v2

    .line 361
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    invoke-virtual {v1, v2}, Lme/everything/a/a/a/g$a;->a(Landroid/view/View;)V

    .line 367
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v1, v1, Lme/everything/a/a/a/g;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v1, v1, Lme/everything/a/a/a/g;->o:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v1, v1, Lme/everything/a/a/a/g$f;->c:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v1, v1, Lme/everything/a/a/a/g;->o:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v1, v1, Lme/everything/a/a/a/g$f;->c:Z

    if-nez v1, :cond_2

    .line 368
    :cond_1
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    iget v0, v0, Lme/everything/a/a/a/g$a;->b:F

    invoke-virtual {p0, v0}, Lme/everything/a/a/a/g$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 372
    :cond_2
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v1, v1, Lme/everything/a/a/a/g;->o:F

    neg-float v1, v1

    iget v3, p0, Lme/everything/a/a/a/g$b;->b:F

    div-float/2addr v1, v3

    .line 373
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 376
    :goto_1
    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v1, v1, Lme/everything/a/a/a/g;->o:F

    neg-float v1, v1

    iget-object v3, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget v3, v3, Lme/everything/a/a/a/g;->o:F

    mul-float/2addr v1, v3

    iget v3, p0, Lme/everything/a/a/a/g$b;->c:F

    div-float/2addr v1, v3

    .line 377
    iget-object v3, p0, Lme/everything/a/a/a/g$b;->d:Lme/everything/a/a/a/g$a;

    iget v3, v3, Lme/everything/a/a/a/g$a;->b:F

    add-float/2addr v1, v3

    .line 379
    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lme/everything/a/a/a/g$b;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 383
    invoke-virtual {p0, v1}, Lme/everything/a/a/a/g$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 386
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 387
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 373
    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->i:Lme/everything/a/a/a/g$d;

    invoke-virtual {v0, v1}, Lme/everything/a/a/a/g;->a(Lme/everything/a/a/a/g$c;)V

    .line 346
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    iget-object v1, v0, Lme/everything/a/a/a/g;->n:Lme/everything/a/a/a/e;

    iget-object v2, p0, Lme/everything/a/a/a/g$b;->e:Lme/everything/a/a/a/g;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lme/everything/a/a/a/e;->a(Lme/everything/a/a/a/b;IF)V

    .line 351
    return-void
.end method
