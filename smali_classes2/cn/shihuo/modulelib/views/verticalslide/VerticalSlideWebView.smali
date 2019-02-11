.class public Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field a:Z

.field private b:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->h:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->a:Z

    .line 20
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->f:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->g:F

    .line 35
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->h:Z

    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->a:Z

    .line 37
    iput v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 39
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->a:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    if-ne v1, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    if-ne v1, v3, :cond_4

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 47
    :cond_4
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->a:Z

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->g:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 52
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->h:Z

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 58
    :cond_5
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    if-nez v0, :cond_0

    .line 59
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 60
    iget v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 61
    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    cmpl-float v2, v0, v5

    if-lez v2, :cond_6

    .line 62
    iput v3, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    goto :goto_0

    .line 63
    :cond_6
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    .line 64
    iput v4, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideWebView;->b:I

    goto/16 :goto_0
.end method
