.class public Lcn/shihuo/modulelib/views/WebViewInsideScrollView;
.super Lcn/shihuo/modulelib/views/BaseWebView;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ScrollView;

.field b:Z

.field c:Landroid/graphics/PointF;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    .line 29
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 84
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getScrollY()I

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
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 44
    :pswitch_0
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 52
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->a()Z

    move-result v1

    .line 53
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->b()Z

    move-result v2

    .line 54
    if-nez v1, :cond_0

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->b:Z

    if-nez v3, :cond_1

    .line 55
    :cond_0
    iput-boolean v5, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 64
    :pswitch_2
    iput-boolean v5, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->d:Z

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public setPageLoadFinished(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->b:Z

    .line 98
    return-void
.end method

.method public setScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/WebViewInsideScrollView;->a:Landroid/widget/ScrollView;

    .line 94
    return-void
.end method
