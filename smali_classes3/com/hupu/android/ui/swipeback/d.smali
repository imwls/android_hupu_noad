.class public Lcom/hupu/android/ui/swipeback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/swipeback/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/swipeback/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xc8

.field private static final b:I = 0x32


# instance fields
.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:F

.field private final l:Lcom/hupu/android/ui/swipeback/d$a;

.field private final m:Landroid/app/Activity;

.field private n:Lcom/hupu/android/ui/swipeback/b;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/swipeback/b;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Lcom/hupu/android/ui/swipeback/b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    .line 46
    new-instance v0, Lcom/hupu/android/ui/swipeback/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/swipeback/d$a;-><init>(Lcom/hupu/android/ui/swipeback/d;Lcom/hupu/android/ui/swipeback/d$1;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    .line 47
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/d;->n:Lcom/hupu/android/ui/swipeback/b;

    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/d;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->o:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/d;->d:I

    .line 52
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/d;->e:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/d;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 272
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/d;Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/swipeback/d;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/d$a;->c(Lcom/hupu/android/ui/swipeback/d$a;)Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v2}, Lcom/hupu/android/ui/swipeback/d$a;->d(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/d$a;->e(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;

    move-result-object v3

    .line 188
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->c()V

    .line 203
    :goto_0
    return-void

    .line 193
    :cond_1
    iget v4, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    sub-float v4, p1, v4

    .line 194
    iput p1, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    .line 195
    iget v5, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    .line 196
    iget v4, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 197
    iput v6, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    .line 200
    :cond_2
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v4, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 201
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 202
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 211
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d$a;->c(Lcom/hupu/android/ui/swipeback/d$a;)Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move-result-object v3

    .line 212
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d$a;->d(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d$a;->e(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;

    move-result-object v5

    .line 215
    if-eqz v3, :cond_0

    if-nez v5, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 223
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 224
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 226
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v0, v9

    div-int/lit8 v9, v6, 0x3

    int-to-float v9, v9

    sub-float v9, v0, v9

    .line 227
    if-eqz p1, :cond_2

    neg-int v0, v6

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 228
    :goto_1
    new-array v10, v13, [F

    aput v9, v10, v12

    aput v0, v10, v11

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 229
    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 232
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 233
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 235
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    sub-float v9, v0, v2

    .line 236
    if-eqz p1, :cond_3

    move v0, v2

    .line 237
    :goto_2
    new-array v2, v13, [F

    aput v9, v2, v12

    aput v0, v2, v11

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 238
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 241
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 242
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 244
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    .line 245
    if-eqz p1, :cond_4

    .line 246
    :goto_3
    new-array v4, v13, [F

    aput v0, v4, v12

    aput v1, v4, v11

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 247
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 250
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    .line 251
    iget-object v4, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x96

    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 252
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v12

    aput-object v3, v1, v11

    aput-object v2, v1, v13

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/hupu/android/ui/swipeback/d$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/android/ui/swipeback/d$1;-><init>(Lcom/hupu/android/ui/swipeback/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    iput-boolean v11, p0, Lcom/hupu/android/ui/swipeback/d;->i:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 227
    goto :goto_1

    .line 236
    :cond_3
    add-int/lit8 v0, v6, 0x32

    int-to-float v0, v0

    goto :goto_2

    .line 245
    :cond_4
    int-to-float v1, v6

    goto :goto_3

    .line 251
    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_4
.end method

.method private b()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    iget v1, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->c()V

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v1, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/d;->a(Z)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/d;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipeback/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->c()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipeback/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    .line 173
    iput-boolean v1, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    .line 174
    iput-boolean v1, p0, Lcom/hupu/android/ui/swipeback/d;->i:Z

    .line 176
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d$a;->b(Lcom/hupu/android/ui/swipeback/d$a;)V

    .line 177
    return-void
.end method

.method static synthetic d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->n:Lcom/hupu/android/ui/swipeback/b;

    invoke-interface {v0}, Lcom/hupu/android/ui/swipeback/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->c:Z

    .line 59
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->c:Z

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->b()V

    .line 150
    :cond_1
    :goto_0
    return v2

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->i:Z

    if-eqz v0, :cond_3

    move v2, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 72
    if-nez v3, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/swipeback/d;->h:F

    .line 75
    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    iget v4, p0, Lcom/hupu/android/ui/swipeback/d;->e:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->f:Z

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->f:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 147
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 75
    goto :goto_1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d;->l:Lcom/hupu/android/ui/swipeback/d$a;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d$a;->a(Lcom/hupu/android/ui/swipeback/d$a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 92
    goto :goto_0

    .line 98
    :pswitch_2
    if-eqz v0, :cond_6

    .line 99
    iget-boolean v2, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 105
    iget-boolean v4, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    .line 106
    if-nez v4, :cond_7

    .line 109
    iget v5, p0, Lcom/hupu/android/ui/swipeback/d;->h:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 112
    iget v3, p0, Lcom/hupu/android/ui/swipeback/d;->g:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/hupu/android/ui/swipeback/d;->d:I

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_1

    .line 115
    iput-boolean v1, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/swipeback/d;->a(F)V

    .line 119
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    if-ne v4, v0, :cond_8

    move v2, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 123
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 124
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v1

    .line 125
    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget v3, p0, Lcom/hupu/android/ui/swipeback/d;->k:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_9

    .line 133
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    .line 134
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->b()V

    goto/16 :goto_0

    .line 138
    :cond_9
    iget-boolean v3, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    .line 139
    iput-boolean v2, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    .line 140
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d;->b()V

    move v2, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_a
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/d;->j:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 143
    goto/16 :goto_0

    .line 83
    nop

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
