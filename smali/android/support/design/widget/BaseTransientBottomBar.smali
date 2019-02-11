.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$b;,
        Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;,
        Landroid/support/design/widget/BaseTransientBottomBar$e;,
        Landroid/support/design/widget/BaseTransientBottomBar$f;,
        Landroid/support/design/widget/BaseTransientBottomBar$d;,
        Landroid/support/design/widget/BaseTransientBottomBar$c;,
        Landroid/support/design/widget/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field static final d:I = 0xfa

.field static final e:I = 0xb4

.field static final f:Landroid/os/Handler;

.field static final g:I = 0x0

.field static final h:I = 0x1

.field private static final k:Z


# instance fields
.field final i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

.field final j:Landroid/support/design/widget/j$a;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/support/design/widget/BaseTransientBottomBar$c;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/BaseTransientBottomBar$a",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/os/Handler;

    .line 194
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/BaseTransientBottomBar$c;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/design/widget/BaseTransientBottomBar$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    if-nez p2, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    if-nez p3, :cond_2

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/view/ViewGroup;

    .line 243
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->n:Landroid/support/design/widget/BaseTransientBottomBar$c;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->m:Landroid/content/Context;

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/l;->a(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    sget v1, Landroid/support/design/R$layout;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->i(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->e(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;Z)V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/q;)V

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->m:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 278
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->n:Landroid/support/design/widget/BaseTransientBottomBar$c;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 560
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 561
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 562
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 610
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 594
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->o:I

    return v0
.end method

.method public a(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 289
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->o:I

    .line 290
    return-object p0
.end method

.method public a(Landroid/support/design/widget/BaseTransientBottomBar$a;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$a",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 349
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->m:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/BaseTransientBottomBar$a;)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/support/design/widget/BaseTransientBottomBar$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar$a",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object p0

    .line 368
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$a;I)V

    .line 335
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e(I)V

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->o:I

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/j;->a(ILandroid/support/design/widget/j$a;)V

    .line 324
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j$a;)V

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 640
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    .line 640
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 644
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setVisibility(I)V

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    .line 331
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->e(Landroid/support/design/widget/j$a;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->f(Landroid/support/design/widget/j$a;)Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 408
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 412
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 413
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$b;->b(F)V

    .line 414
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$b;->c(F)V

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$b;->a(I)V

    .line 416
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$b;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 441
    const/16 v1, 0x50

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$e;)V

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->ab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()V

    .line 494
    :goto_0
    return-void

    .line 475
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    goto :goto_0
.end method

.method i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1, v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;I)V

    .line 504
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$11;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$11;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 556
    :goto_1
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$12;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$12;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method j()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/j;->a()Landroid/support/design/widget/j;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/j$a;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 627
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    .line 627
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
