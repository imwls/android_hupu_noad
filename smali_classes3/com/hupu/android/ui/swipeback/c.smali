.class public Lcom/hupu/android/ui/swipeback/c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/swipeback/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/swipeback/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SwipeBackHelper"

.field private static final b:Ljava/lang/String; = "currentPointX"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x32

.field private static final k:I = 0xc8


# instance fields
.field private l:I

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Landroid/app/Activity;

.field private u:Lcom/hupu/android/ui/swipeback/c$a;

.field private final v:Landroid/widget/FrameLayout;

.field private w:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/swipeback/b;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hupu/android/ui/swipeback/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Neither SlideBackManager nor the method \'getSlideActivity()\' can be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/hupu/android/ui/swipeback/b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    .line 73
    invoke-interface {p1}, Lcom/hupu/android/ui/swipeback/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->q:Z

    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->v:Landroid/widget/FrameLayout;

    .line 75
    new-instance v0, Lcom/hupu/android/ui/swipeback/c$a;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/swipeback/c$a;-><init>(Lcom/hupu/android/ui/swipeback/c;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    .line 77
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/c;->r:I

    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/c;->l:I

    .line 81
    return-void
.end method

.method private final a(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 377
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/c;Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/swipeback/c;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 287
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c$a;->g(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v2}, Lcom/hupu/android/ui/swipeback/c$a;->h(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/c$a;->e(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v3

    .line 291
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    :try_start_1
    iget v4, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    sub-float v4, p1, v4

    .line 297
    iput p1, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    .line 298
    iget v5, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    .line 299
    iget v4, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 300
    const/4 v4, 0x0

    iput v4, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    .line 303
    :cond_2
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v4, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 304
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 305
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 314
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->g(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v3

    .line 315
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->h(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v4

    .line 316
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->e(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v5

    .line 318
    if-eqz v3, :cond_0

    if-nez v5, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 323
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 326
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 327
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 329
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v0, v9

    div-int/lit8 v9, v6, 0x3

    int-to-float v9, v9

    sub-float v9, v0, v9

    .line 330
    if-eqz p1, :cond_2

    neg-int v0, v6

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 331
    :goto_1
    new-array v10, v13, [F

    aput v9, v10, v12

    aput v0, v10, v11

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 332
    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 335
    new-instance v9, Landroid/animation/ObjectAnimator;

    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 336
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 338
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    sub-float v10, v0, v2

    .line 339
    if-eqz p1, :cond_3

    move v0, v2

    .line 340
    :goto_2
    new-array v2, v13, [F

    aput v10, v2, v12

    aput v0, v2, v11

    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 341
    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 344
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 345
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 347
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    .line 348
    if-eqz p1, :cond_4

    .line 349
    :goto_3
    new-array v6, v13, [F

    aput v0, v6, v12

    aput v1, v6, v11

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 350
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 353
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    .line 354
    iget-object v6, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x96

    :goto_4
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 355
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v12

    aput-object v9, v1, v11

    aput-object v2, v1, v13

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 356
    iget-object v6, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/hupu/android/ui/swipeback/c$1;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/ui/swipeback/c$1;-><init>(Lcom/hupu/android/ui/swipeback/c;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 372
    iput-boolean v11, p0, Lcom/hupu/android/ui/swipeback/c;->n:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 330
    goto :goto_1

    .line 339
    :cond_3
    add-int/lit8 v0, v6, 0x32

    int-to-float v0, v0

    goto :goto_2

    .line 348
    :cond_4
    int-to-float v1, v6

    goto :goto_3

    .line 354
    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_4
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/c;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/hupu/android/ui/swipeback/c;->n:Z

    return p1
.end method

.method private b()I
    .locals 5

    .prologue
    .line 271
    const/4 v1, 0x0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1010054

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 274
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    :cond_0
    return v0

    .line 276
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    :cond_1
    throw v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipeback/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipeback/c;)Lcom/hupu/android/ui/swipeback/c$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->a(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->b(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 185
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 187
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 188
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 189
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 190
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->removeMessages(I)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    .line 193
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->q:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->n:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 94
    if-nez v3, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    .line 96
    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    iget v4, p0, Lcom/hupu/android/ui/swipeback/c;->l:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->s:Z

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->s:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 100
    goto :goto_0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 167
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    :cond_5
    :goto_2
    move v1, v2

    .line 170
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 110
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 117
    :pswitch_2
    if-eqz v0, :cond_6

    .line 118
    iget-boolean v1, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 123
    iget-boolean v3, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    .line 124
    if-nez v3, :cond_8

    .line 125
    iget v4, p0, Lcom/hupu/android/ui/swipeback/c;->p:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/hupu/android/ui/swipeback/c;->r:I

    mul-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move v1, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iput-boolean v1, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    .line 132
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v4, "currentPointX"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 134
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipeback/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 135
    const/4 v4, 0x2

    iput v4, v0, Landroid/os/Message;->what:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->sendMessage(Landroid/os/Message;)Z

    .line 139
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    if-eq v3, v0, :cond_0

    .line 142
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 144
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget v3, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_9

    .line 153
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    .line 154
    invoke-virtual {p0, v6}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    move v1, v2

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_9
    iget-boolean v3, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    .line 159
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    .line 160
    invoke-virtual {p0, v6}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 162
    :cond_a
    iget-boolean v3, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 197
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->c(Lcom/hupu/android/ui/swipeback/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->d(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->e(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c;->b()I

    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentPointX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 223
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->a(F)V

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    iget v1, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->f(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 231
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->b(Lcom/hupu/android/ui/swipeback/c$a;)V

    goto :goto_0

    .line 233
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 234
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 236
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 241
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/c;->a(Z)V

    goto/16 :goto_0

    .line 245
    :pswitch_4
    iput v3, p0, Lcom/hupu/android/ui/swipeback/c;->o:F

    .line 246
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/c;->m:Z

    .line 247
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->f(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->b(Lcom/hupu/android/ui/swipeback/c$a;)V

    goto/16 :goto_0

    .line 252
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/swipeback/c;->a(Z)V

    goto/16 :goto_0

    .line 256
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->a(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 257
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->f(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 258
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->u:Lcom/hupu/android/ui/swipeback/c$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c$a;->b(Lcom/hupu/android/ui/swipeback/c$a;)V

    .line 260
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c;->t:Landroid/app/Activity;

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262
    const/high16 v1, 0x10a0000

    sget v2, Lcom/hupu/android/R$anim;->hold_on:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
