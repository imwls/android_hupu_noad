.class public Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a(Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, p2}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/BlankRefreshHeader;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method
