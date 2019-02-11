.class public Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->d()V

    .line 28
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0404a3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    const v0, 0x7f1010ee

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f1010ef

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method

.method private getSlideLayoutRealWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideMaxLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideMaxLength()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 93
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideMaxLength()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 97
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideCurrentLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideMaxLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFixLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSlideCurrentLength()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getSlideLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSlideMaxLength()I
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideLayoutRealWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    return-void
.end method
