.class public Lcom/base/logic/component/widget/MyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/MyScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/base/logic/component/widget/MyScrollView$a;

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/MyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/MyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/base/logic/component/widget/MyScrollView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/MyScrollView$1;-><init>(Lcom/base/logic/component/widget/MyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->c:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyScrollView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/base/logic/component/widget/MyScrollView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyScrollView;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/base/logic/component/widget/MyScrollView;->b:I

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/MyScrollView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/MyScrollView;)Lcom/base/logic/component/widget/MyScrollView$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->a:Lcom/base/logic/component/widget/MyScrollView$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->a:Lcom/base/logic/component/widget/MyScrollView$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->a:Lcom/base/logic/component/widget/MyScrollView$a;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyScrollView;->b:I

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/MyScrollView$a;->a(I)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyScrollView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyScrollView;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/base/logic/component/widget/MyScrollView$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/base/logic/component/widget/MyScrollView;->a:Lcom/base/logic/component/widget/MyScrollView$a;

    .line 39
    return-void
.end method
