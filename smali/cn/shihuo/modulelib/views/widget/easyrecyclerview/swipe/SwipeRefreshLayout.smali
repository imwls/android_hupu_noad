.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/k;
.implements Landroid/support/v4/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;,
        Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final A:I = 0xc8

.field private static final B:I = -0x50506

.field private static final C:I = 0x40

.field private static final T:[I

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:I = 0x28
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field static final d:I = 0x38
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;

.field private static final r:I = 0xff

.field private static final s:I = 0x4c

.field private static final t:F = 2.0f

.field private static final u:I = -0x1

.field private static final v:F = 0.5f

.field private static final w:F = 0.8f

.field private static final x:I = 0x96

.field private static final y:I = 0x12c

.field private static final z:I = 0xc8


# instance fields
.field private D:Landroid/view/View;

.field private E:I

.field private F:F

.field private G:F

.field private final H:Landroid/support/v4/view/p;

.field private final I:Landroid/support/v4/view/m;

.field private final J:[I

.field private final K:[I

.field private L:Z

.field private M:I

.field private N:F

.field private O:F

.field private P:Z

.field private Q:I

.field private R:Z

.field private final S:Landroid/view/animation/DecelerateInterpolator;

.field private U:I

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:I

.field private ae:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;

.field private af:Landroid/view/animation/Animation$AnimationListener;

.field private final ag:Landroid/view/animation/Animation;

.field private final ah:Landroid/view/animation/Animation;

.field e:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field f:Z

.field g:I

.field h:Z

.field i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

.field protected j:I

.field k:F

.field protected l:I

.field m:I

.field n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

.field o:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->q:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->J:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->K:[I

    .line 127
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    .line 140
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    .line 171
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$1;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->af:Landroid/view/animation/Animation$AnimationListener;

    .line 1128
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ag:Landroid/view/animation/Animation;

    .line 1152
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$7;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ah:Landroid/view/animation/Animation;

    .line 334
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->E:I

    .line 336
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->M:I

    .line 339
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 340
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->S:Landroid/view/animation/DecelerateInterpolator;

    .line 342
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 343
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    .line 345
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->d()V

    .line 346
    invoke-static {p0, v4}, Landroid/support/v4/view/x;->a(Landroid/view/ViewGroup;Z)V

    .line 348
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    .line 349
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    .line 350
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->H:Landroid/support/v4/view/p;

    .line 352
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0}, Landroid/support/v4/view/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    .line 353
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 355
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    neg-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(F)V

    .line 358
    sget-object v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :goto_0
    return-object v0

    .line 503
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$4;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$4;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;II)V

    .line 510
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 513
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 514
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 515
    goto :goto_0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1100
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    .line 1101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ag:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ag:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1104
    if-eqz p2, :cond_0

    .line 1105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 1108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1109
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1193
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1195
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    if-ne v1, v2, :cond_0

    .line 1198
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1199
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    .line 1201
    :cond_0
    return-void

    .line 1198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 464
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_0

    .line 465
    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->o:Z

    .line 466
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h()V

    .line 467
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    .line 468
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_1

    .line 469
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 926
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 930
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(Z)V

    .line 931
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    div-float v0, p1, v0

    .line 933
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 934
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 935
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    sub-float v3, v0, v3

    .line 936
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->p:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 938
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 940
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 942
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 944
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 946
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setVisibility(I)V

    .line 949
    :cond_0
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-nez v1, :cond_1

    .line 950
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v1, v10}, Landroid/support/v4/view/x;->i(Landroid/view/View;F)V

    .line 951
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v1, v10}, Landroid/support/v4/view/x;->j(Landroid/view/View;F)V

    .line 954
    :cond_1
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-eqz v1, :cond_2

    .line 955
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 957
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 958
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->aa:Landroid/view/animation/Animation;

    .line 959
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 961
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f()V

    .line 969
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 970
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(FF)V

    .line 971
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(F)V

    .line 973
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 974
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->b(F)V

    .line 975
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    .line 976
    return-void

    .line 936
    :cond_4
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 964
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ab:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 966
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1112
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_0

    .line 1114
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1126
    :goto_0
    return-void

    .line 1116
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    .line 1117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ah:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ah:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1120
    if-eqz p2, :cond_1

    .line 1121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1123
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 1124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setVisibility(I)V

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->setAlpha(I)V

    .line 436
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$2;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    if-eqz p1, :cond_1

    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 979
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 980
    invoke-direct {p0, v3, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(ZZ)V

    .line 1009
    :goto_0
    return-void

    .line 983
    :cond_0
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    .line 984
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(FF)V

    .line 985
    const/4 v0, 0x0

    .line 986
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-nez v1, :cond_1

    .line 987
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$5;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    .line 1006
    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    invoke-direct {p0, v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1007
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1161
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    .line 1162
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->k:F

    .line 1167
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$8;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ac:Landroid/view/animation/Animation;

    .line 1175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ac:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1176
    if-eqz p2, :cond_0

    .line 1177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 1180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1181
    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v0}, Landroid/support/v4/view/x;->I(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->k:F

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const v2, -0x50506

    .line 380
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    .line 381
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->b(I)V

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 386
    return-void
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1091
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->O:F

    sub-float v0, p1, v0

    .line 1092
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->E:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    if-nez v0, :cond_0

    .line 1093
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->O:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->N:F

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    .line 1095
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->setAlpha(I)V

    .line 1097
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->aa:Landroid/view/animation/Animation;

    .line 491
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ab:Landroid/view/animation/Animation;

    .line 495
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 594
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    .line 601
    :cond_0
    return-void

    .line 593
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->setAlpha(I)V

    .line 230
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->stop()V

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 204
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    .line 211
    return-void

    .line 207
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 1146
    .line 1147
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1148
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1149
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    .line 1150
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->bringToFront()V

    .line 1185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->m(Landroid/view/View;I)V

    .line 1186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    .line 1187
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->invalidate()V

    .line 1190
    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$3;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    .line 483
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->clearAnimation()V

    .line 486
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 290
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    .line 291
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->invalidate()V

    .line 293
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 252
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h:Z

    .line 253
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    .line 254
    iput p3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->p:Z

    .line 256
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    .line 258
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 678
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ae:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ae:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    .line 691
    :goto_0
    return v0

    .line 681
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 682
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 684
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 685
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 688
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 691
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/m;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/m;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 893
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/m;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    if-gez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return p2

    .line 367
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 369
    iget p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    goto :goto_0

    .line 370
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    if-lt p2, v0, :cond_0

    .line 372
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->H:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 224
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a()V

    .line 225
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h()V

    .line 708
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 711
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 712
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->L:Z

    if-eqz v2, :cond_2

    .line 759
    :cond_1
    :goto_0
    return v0

    .line 721
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 759
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    goto :goto_0

    .line 723
    :pswitch_1
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    .line 725
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    .line 727
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 728
    if-ltz v1, :cond_1

    .line 731
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->O:F

    goto :goto_1

    .line 735
    :pswitch_2
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    if-ne v1, v3, :cond_3

    .line 736
    sget-object v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 740
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 741
    if-ltz v1, :cond_1

    .line 744
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 745
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 749
    :pswitch_3
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 754
    :pswitch_4
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    .line 755
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    goto :goto_1

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 614
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 615
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 616
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 617
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-nez v2, :cond_2

    .line 621
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h()V

    .line 623
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 626
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    .line 627
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 628
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 629
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 630
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 631
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 632
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getMeasuredWidth()I

    move-result v1

    .line 633
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getMeasuredHeight()I

    move-result v2

    .line 634
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 640
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 641
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-nez v0, :cond_2

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    .line 648
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 647
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 650
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 649
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 647
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 651
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    .line 652
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 651
    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->measure(II)V

    .line 653
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    .line 655
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 656
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    if-ne v1, v2, :cond_3

    .line 657
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->U:I

    goto :goto_0

    .line 655
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 797
    if-lez p3, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 798
    int-to-float v0, p3

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 799
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 800
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    .line 805
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->b(F)V

    .line 812
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->p:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 813
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 814
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setVisibility(I)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->J:[I

    .line 819
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 821
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 823
    :cond_2
    return-void

    .line 802
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    .line 803
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 848
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->K:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 856
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->K:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 857
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 858
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    .line 859
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->b(F)V

    .line 861
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->H:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 788
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->L:Z

    .line 791
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 832
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->H:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Landroid/view/View;)V

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->L:Z

    .line 836
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 837
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c(F)V

    .line 838
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->G:F

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->stopNestedScroll()V

    .line 842
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1013
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1016
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1017
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->R:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->L:Z

    if-eqz v2, :cond_2

    .line 1087
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1026
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1087
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1028
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    .line 1029
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    goto :goto_1

    .line 1033
    :pswitch_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1034
    if-gez v1, :cond_4

    .line 1035
    sget-object v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1039
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1040
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->d(F)V

    .line 1042
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    if-eqz v2, :cond_3

    .line 1043
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->N:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1044
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1045
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1053
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1054
    if-gez v1, :cond_5

    .line 1055
    sget-object v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1059
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    goto :goto_1

    .line 1064
    :pswitch_5
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1068
    :pswitch_6
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1069
    if-gez v1, :cond_6

    .line 1070
    sget-object v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1074
    :cond_6
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    if-eqz v2, :cond_7

    .line 1075
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1076
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->N:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1077
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->P:Z

    .line 1078
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->c(F)V

    .line 1080
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->Q:I

    goto :goto_0

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->D:Landroid/view/View;

    .line 768
    invoke-static {v0}, Landroid/support/v4/view/x;->X(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->i(Landroid/view/View;F)V

    .line 459
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 551
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 577
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->h()V

    .line 578
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a([I)V

    .line 579
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 561
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 562
    array-length v0, p1

    new-array v2, v0, [I

    .line 563
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 564
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 567
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 609
    int-to-float v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->F:F

    .line 610
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 216
    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/m;->a(Z)V

    .line 868
    return-void
.end method

.method public setOnChildScrollUpCallback(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 701
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ae:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$a;

    .line 702
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->e:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 394
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 524
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 541
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setBackgroundColor(I)V

    .line 542
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->b(I)V

    .line 543
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 532
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 533
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    .line 412
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->f:Z

    .line 414
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->p:Z

    if-nez v0, :cond_0

    .line 415
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    add-int/2addr v0, v1

    .line 419
    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    .line 421
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->o:Z

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 426
    :goto_1
    return-void

    .line 417
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    goto :goto_0

    .line 424
    :cond_1
    invoke-direct {p0, p1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 303
    if-nez p1, :cond_1

    .line 304
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    .line 311
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(I)V

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 306
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->ad:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/m;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->I:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->c()V

    .line 883
    return-void
.end method
