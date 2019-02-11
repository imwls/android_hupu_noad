.class public Lcn/shihuo/modulelib/views/widget/NestedWebView;
.super Lcn/shihuo/modulelib/views/BaseWebView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private a:I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:Landroid/support/v4/view/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->c:[I

    .line 47
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0}, Landroid/support/v4/view/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/m;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/m;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/m;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 53
    .line 55
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    .line 60
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 61
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    int-to-float v3, v3

    invoke-virtual {v7, v9, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return v1

    .line 64
    :pswitch_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->a:I

    sub-int v4, v0, v2

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->c:[I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    invoke-virtual {p0, v1, v4, v0, v3}, Lcn/shihuo/modulelib/views/widget/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->c:[I

    aget v0, v0, v8

    sub-int/2addr v4, v0

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v0, v0, v8

    sub-int v0, v2, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->a:I

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v0, v0, v8

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v2, v2, v8

    add-int/2addr v0, v2

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    .line 72
    :cond_1
    invoke-super {p0, v7}, Lcn/shihuo/modulelib/views/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v2, v0, v8

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v0, v0, v8

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->d:I

    .line 78
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->a:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->b:[I

    aget v1, v1, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->a:I

    move v1, v6

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-super {p0, v7}, Lcn/shihuo/modulelib/views/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 83
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->a:I

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/NestedWebView;->startNestedScroll(I)Z

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-super {p0, v7}, Lcn/shihuo/modulelib/views/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/m;->a(Z)V

    .line 101
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/m;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/NestedWebView;->e:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->c()V

    .line 116
    return-void
.end method
