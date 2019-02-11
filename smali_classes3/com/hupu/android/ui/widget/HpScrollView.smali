.class public Lcom/hupu/android/ui/widget/HpScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HpScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method private setMiniHeight(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/android/ui/widget/HpScrollView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/HpScrollView$1;-><init>(Lcom/hupu/android/ui/widget/HpScrollView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 32
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HpScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HpScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HpScrollView;->setMiniHeight(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
