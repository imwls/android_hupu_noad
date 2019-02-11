.class public Looo/oxo/library/widget/PullBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo/oxo/library/widget/PullBackLayout$1;,
        Looo/oxo/library/widget/PullBackLayout$b;,
        Looo/oxo/library/widget/PullBackLayout$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/widget/u;

.field private final b:I

.field private c:Looo/oxo/library/widget/PullBackLayout$a;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Looo/oxo/library/widget/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Looo/oxo/library/widget/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, Looo/oxo/library/widget/PullBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Looo/oxo/library/widget/PullBackLayout$b;-><init>(Looo/oxo/library/widget/PullBackLayout;Looo/oxo/library/widget/PullBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/u$a;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->a:Landroid/support/v4/widget/u;

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Looo/oxo/library/widget/PullBackLayout;->b:I

    .line 59
    return-void
.end method

.method static synthetic a(Looo/oxo/library/widget/PullBackLayout;)Looo/oxo/library/widget/PullBackLayout$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->c:Looo/oxo/library/widget/PullBackLayout$a;

    return-object v0
.end method

.method static synthetic b(Looo/oxo/library/widget/PullBackLayout;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Looo/oxo/library/widget/PullBackLayout;->b:I

    return v0
.end method

.method static synthetic c(Looo/oxo/library/widget/PullBackLayout;)Landroid/support/v4/widget/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->a:Landroid/support/v4/widget/u;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->a:Landroid/support/v4/widget/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/u;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0}, Landroid/support/v4/view/x;->f(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Looo/oxo/library/widget/PullBackLayout;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/u;->b(Landroid/view/MotionEvent;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V
    .locals 0
    .param p1    # Looo/oxo/library/widget/PullBackLayout$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 62
    iput-object p1, p0, Looo/oxo/library/widget/PullBackLayout;->c:Looo/oxo/library/widget/PullBackLayout$a;

    .line 63
    return-void
.end method
