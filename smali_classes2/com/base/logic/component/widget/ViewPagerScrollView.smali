.class public Lcom/base/logic/component/widget/ViewPagerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/ViewPagerScrollView$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/os/Handler;

.field private g:Lcom/base/logic/component/widget/ViewPagerScrollView$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/ViewPagerScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    new-instance v0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/ViewPagerScrollView$1;-><init>(Lcom/base/logic/component/widget/ViewPagerScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->f:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance v0, Lcom/base/logic/component/widget/ViewPagerScrollView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/ViewPagerScrollView$1;-><init>(Lcom/base/logic/component/widget/ViewPagerScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->f:Landroid/os/Handler;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/ViewPagerScrollView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->h:I

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/ViewPagerScrollView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/ViewPagerScrollView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/ViewPagerScrollView;)Lcom/base/logic/component/widget/ViewPagerScrollView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->g:Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "ViewPagerScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->c:F

    iput v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->b:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->d:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->e:F

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 53
    iget v3, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->b:F

    iget v4, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->d:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->b:F

    .line 54
    iget v3, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->c:F

    iget v4, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->e:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->c:F

    .line 55
    iput v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->d:F

    .line 56
    iput v2, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->e:F

    .line 58
    iget v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->b:F

    iget v2, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ViewPagerScrollView;->getScrollY()I

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 239
    const-string v0, "ViewPagerScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->g:Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->g:Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/ViewPagerScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->h:I

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/ViewPagerScrollView$a;->a(I)V

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/base/logic/component/widget/ViewPagerScrollView$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->g:Lcom/base/logic/component/widget/ViewPagerScrollView$a;

    .line 208
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/base/logic/component/widget/ViewPagerScrollView;->a:Z

    .line 34
    return-void
.end method
