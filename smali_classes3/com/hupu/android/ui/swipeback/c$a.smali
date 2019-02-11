.class Lcom/hupu/android/ui/swipeback/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/swipeback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/swipeback/c;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/swipeback/c;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/c$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->e()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 392
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-static {}, Lcom/hupu/android/ui/swipeback/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 397
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 398
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 399
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    move v0, v1

    .line 400
    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/swipeback/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/swipeback/b;

    .line 405
    invoke-interface {v0}, Lcom/hupu/android/ui/swipeback/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 407
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 413
    :cond_3
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 414
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    .line 419
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 421
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    .line 431
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 432
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 433
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 434
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    .line 436
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    .line 438
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v2, v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipeback/c$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->b()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/hupu/android/ui/swipeback/ShadowView;

    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->b(Lcom/hupu/android/ui/swipeback/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/swipeback/ShadowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 451
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x32

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 456
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_0
    monitor-exit p0

    return-void

    .line 458
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->d()V

    .line 459
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipeback/c$a;)Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->a()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->b(Lcom/hupu/android/ui/swipeback/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/swipeback/c$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    .line 473
    new-instance v2, Lcom/hupu/android/ui/swipeback/PreviousPageView;

    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/c;->b(Lcom/hupu/android/ui/swipeback/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/swipeback/PreviousPageView;-><init>(Landroid/content/Context;)V

    .line 474
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 475
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a(Landroid/view/View;)V

    .line 476
    return-void
.end method

.method private f()Landroid/view/View;
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->c(Lcom/hupu/android/ui/swipeback/c;)Lcom/hupu/android/ui/swipeback/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 481
    const/4 v0, 0x1

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->c(Lcom/hupu/android/ui/swipeback/c;)Lcom/hupu/android/ui/swipeback/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/c$a;->a:Lcom/hupu/android/ui/swipeback/c;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/c;->a(Lcom/hupu/android/ui/swipeback/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/swipeback/c$a;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/c$a;->d()V

    return-void
.end method

.method static synthetic g(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/swipeback/c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/c$a;->d:Landroid/view/View;

    return-object v0
.end method
