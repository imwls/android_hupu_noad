.class public Lcom/hupu/android/recyler2/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler2/a;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/recyler2/c;->b:I

    return-void
.end method

.method private a(ILcom/hupu/android/recyler2/b;)I
    .locals 2

    .prologue
    .line 131
    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    .line 132
    invoke-virtual {p2, v0}, Lcom/hupu/android/recyler2/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :goto_1
    return v0

    .line 131
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PinnedHeaderItemDecoration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 148
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    if-lez v2, :cond_2

    .line 153
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 160
    :cond_1
    return-void

    .line 155
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/android/recyler2/c;->b:I

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/recyler/base/a;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/a;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/hupu/android/recyler2/b;

    if-eqz v1, :cond_4

    .line 30
    check-cast v0, Lcom/hupu/android/recyler2/b;

    .line 31
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/hupu/android/recyler2/c;->a(ILcom/hupu/android/recyler2/b;)I

    move-result v1

    .line 34
    iput v1, p0, Lcom/hupu/android/recyler2/c;->b:I

    .line 35
    if-eq v1, v3, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/b;->getItemViewType(I)I

    move-result v3

    .line 36
    invoke-virtual {v0, p2, v3}, Lcom/hupu/android/recyler2/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/hupu/android/recyler2/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 40
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 41
    invoke-direct {p0, v4, p2}, Lcom/hupu/android/recyler2/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    move v1, v2

    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 44
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hupu/android/recyler2/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 48
    if-ge v5, v6, :cond_0

    if-lez v5, :cond_0

    .line 49
    sub-int v3, v5, v6

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 55
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PinnedHeaderItemDecoration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    int-to-float v5, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    iget-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    :cond_4
    :goto_1
    return-void

    .line 67
    :cond_5
    iput-object v4, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/recyler2/b;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler2/b;

    .line 75
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/hupu/android/recyler2/c;->a(ILcom/hupu/android/recyler2/b;)I

    move-result v1

    .line 78
    iput v1, p0, Lcom/hupu/android/recyler2/c;->b:I

    .line 79
    if-eq v1, v3, :cond_b

    .line 81
    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/b;->getItemViewType(I)I

    move-result v3

    .line 80
    invoke-virtual {v0, p2, v3}, Lcom/hupu/android/recyler2/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/hupu/android/recyler2/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 84
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 85
    invoke-direct {p0, v4, p2}, Lcom/hupu/android/recyler2/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    move v1, v2

    move v3, v2

    .line 87
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 88
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hupu/android/recyler2/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 89
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 92
    if-ge v5, v6, :cond_7

    if-lez v5, :cond_7

    .line 93
    sub-int v3, v5, v6

    .line 87
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 99
    if-nez v0, :cond_9

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PinnedHeaderItemDecoration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_9
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    int-to-float v5, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 104
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_a

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 111
    :cond_b
    iput-object v4, p0, Lcom/hupu/android/recyler2/c;->a:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method
