.class public Lcom/base/logic/component/widget/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field public b:F

.field private c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

.field private d:Landroid/view/View;

.field private e:F

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    .line 28
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->g:I

    .line 29
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->a:Z

    .line 42
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    .line 28
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->g:I

    .line 29
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->a:Z

    .line 48
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    .line 28
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->g:I

    .line 29
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->a:Z

    .line 54
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->g:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    invoke-interface {v1, p1, p2, p0}, Lcom/base/logic/component/widget/PinnedHeaderListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 101
    iput p1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->g:I

    .line 103
    :cond_1
    return-object v1

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderListView;->getWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 112
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderListView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->a:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 128
    const/4 v1, 0x0

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 130
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    invoke-interface {v0, p2}, Lcom/base/logic/component/widget/PinnedHeaderListView$a;->b(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderListView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    .line 73
    iput v4, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->e:F

    move v0, p2

    .line 74
    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/PinnedHeaderListView$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    sub-int v1, v0, p2

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->b:F

    .line 79
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget v3, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->b:F

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->e:F

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_3
    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    .line 83
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderListView;->invalidate()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 64
    move-object v0, p1

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->c:Lcom/base/logic/component/widget/PinnedHeaderListView$a;

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    return-void
.end method

.method public setHasTitle(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->a:Z

    .line 37
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderListView;->f:Z

    .line 60
    return-void
.end method
