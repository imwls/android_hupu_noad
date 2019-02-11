.class public Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v3, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;-><init>(Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v2, v0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
