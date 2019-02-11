.class public Lcom/base/logic/component/widget/HupuPinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HupuPinnedHeaderListView$a;,
        Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

.field private d:Landroid/view/View;

.field private e:I

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 34
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->e:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    .line 37
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->h:I

    .line 43
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->e:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    .line 37
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->h:I

    .line 48
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->e:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    .line 37
    iput v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->h:I

    .line 53
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->h:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    invoke-interface {v1, p1, p2, p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a(Landroid/view/View;)V

    .line 125
    iput p1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->h:I

    .line 127
    :cond_1
    return-object v1

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->i:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 138
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 142
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 144
    iget v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a:I

    .line 148
    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 156
    const/4 v1, 0x0

    iget v2, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 161
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->i:I

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->j:I

    .line 176
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 68
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    invoke-interface {v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 73
    :cond_1
    iput-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    .line 74
    iput v5, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->f:F

    move v0, p2

    .line 75
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_8

    .line 76
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 86
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    invoke-interface {v2, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;->b(I)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    invoke-interface {v3, v2}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;->c(I)I

    move-result v3

    .line 88
    iget v4, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->e:I

    if-eq v4, v3, :cond_5

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->a(Landroid/view/View;)V

    .line 90
    iput v3, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->e:I

    .line 92
    iput v5, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->f:F

    move v0, v1

    .line 94
    :goto_2
    add-int v2, v1, p3

    if-ge v0, v2, :cond_7

    .line 95
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    invoke-interface {v2, v0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 98
    iget-object v4, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 99
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_6

    cmpl-float v4, v3, v5

    if-lez v4, :cond_6

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    iput v2, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->f:F

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    goto :goto_1

    .line 102
    :cond_6
    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    .line 103
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->invalidate()V

    .line 109
    :cond_8
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 116
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->d:Landroid/view/View;

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->c:Lcom/base/logic/component/widget/HupuPinnedHeaderListView$b;

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    return-void
.end method

.method public setOnItemClickListener(Lcom/base/logic/component/widget/HupuPinnedHeaderListView$a;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 168
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->g:Z

    .line 58
    return-void
.end method
