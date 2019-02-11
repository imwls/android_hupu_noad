.class public Lcom/hupu/android/ui/view/HPPullBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/HPPullBackLayout$b;,
        Lcom/hupu/android/ui/view/HPPullBackLayout$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Landroid/support/v4/widget/u;

.field private d:I

.field private e:Lcom/hupu/android/ui/view/HPPullBackLayout$a;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 v0, 0x438

    iput v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->a:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0x438

    iput v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->a:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->b:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0x438

    iput v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->a:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->b:Z

    .line 28
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Lcom/hupu/android/ui/view/HPPullBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;Lcom/hupu/android/ui/view/HPPullBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->d:I

    .line 31
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 32
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/HPPullBackLayout;Landroid/support/v4/widget/u;)Landroid/support/v4/widget/u;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/HPPullBackLayout;)Lcom/hupu/android/ui/view/HPPullBackLayout$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->e:Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/HPPullBackLayout;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->d:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/HPPullBackLayout;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    if-nez v0, :cond_0

    .line 80
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Lcom/hupu/android/ui/view/HPPullBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;Lcom/hupu/android/ui/view/HPPullBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 86
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->b:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    if-nez v0, :cond_0

    .line 60
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Lcom/hupu/android/ui/view/HPPullBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;Lcom/hupu/android/ui/view/HPPullBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    if-nez v0, :cond_0

    .line 71
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Lcom/hupu/android/ui/view/HPPullBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/ui/view/HPPullBackLayout$b;-><init>(Lcom/hupu/android/ui/view/HPPullBackLayout;Lcom/hupu/android/ui/view/HPPullBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->c:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public setCallback(Lcom/hupu/android/ui/view/HPPullBackLayout$a;)V
    .locals 0
    .param p1    # Lcom/hupu/android/ui/view/HPPullBackLayout$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->e:Lcom/hupu/android/ui/view/HPPullBackLayout$a;

    .line 50
    return-void
.end method

.method public setCanPulls(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/HPPullBackLayout;->b:Z

    .line 55
    return-void
.end method
