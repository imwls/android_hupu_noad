.class public Lcom/timehop/stickyheadersrecyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/timehop/stickyheadersrecyclerview/c;

.field private final b:Lcom/timehop/stickyheadersrecyclerview/d/b;

.field private final c:Lcom/timehop/stickyheadersrecyclerview/a/a;

.field private final d:Lcom/timehop/stickyheadersrecyclerview/b/a;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/a/a;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    .line 33
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 34
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    .line 35
    iput-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    .line 36
    iput-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    .line 37
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p3}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    :goto_0
    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    return-void

    .line 130
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 131
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p2}, Lcom/timehop/stickyheadersrecyclerview/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p6}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p4}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 175
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 178
    if-ge v1, v0, :cond_0

    .line 179
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-direct {p0, p1}, Lcom/timehop/stickyheadersrecyclerview/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 184
    if-ge v1, v0, :cond_0

    .line 185
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 95
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0}, Lcom/timehop/stickyheadersrecyclerview/c;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/timehop/stickyheadersrecyclerview/b;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v3

    .line 143
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v4, p1}, Lcom/timehop/stickyheadersrecyclerview/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    .line 148
    if-lez v3, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/timehop/stickyheadersrecyclerview/b;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v4, p1, v3}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v5, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 151
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v5, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, p2}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 153
    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v4, p1}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 155
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 156
    if-ge v2, v3, :cond_0

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 162
    if-ge v2, v3, :cond_0

    move v0, v1

    .line 163
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 221
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, p3}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 223
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v3

    .line 224
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v4, p1, v3}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p3, :cond_1

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 230
    :cond_1
    if-ne p4, v2, :cond_2

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 232
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 233
    if-le v0, v3, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 238
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 239
    if-le v0, v3, :cond_3

    move v0, v1

    .line 240
    goto :goto_0

    :cond_3
    move v0, v2

    .line 244
    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v0, p1}, Lcom/timehop/stickyheadersrecyclerview/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .line 198
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    move v2, v0

    .line 199
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    move v1, v0

    .line 200
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    .line 201
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v3, p1}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    :goto_3
    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :cond_2
    add-int v0, v1, v2

    move v1, v0

    goto :goto_2

    .line 206
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v0, p2}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    .line 102
    if-eqz p5, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/timehop/stickyheadersrecyclerview/b;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 104
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v1, p2, v0}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v6

    .line 106
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v0, p2}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/timehop/stickyheadersrecyclerview/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0, p1}, Lcom/timehop/stickyheadersrecyclerview/c;->b(I)J

    move-result-wide v6

    .line 80
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    .line 84
    const-wide/16 v4, -0x1

    .line 85
    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    .line 86
    invoke-direct {p0, v0}, Lcom/timehop/stickyheadersrecyclerview/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v3, v0}, Lcom/timehop/stickyheadersrecyclerview/c;->b(I)J

    move-result-wide v4

    .line 89
    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0}, Lcom/timehop/stickyheadersrecyclerview/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 91
    :goto_2
    if-eq p1, v0, :cond_3

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    :cond_3
    :goto_3
    move v2, v1

    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 89
    goto :goto_2

    :cond_6
    move v1, v2

    .line 91
    goto :goto_3
.end method

.method public a(Landroid/view/View;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->d:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 55
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 61
    :goto_0
    if-gt v2, v1, :cond_1

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v1, p3}, Lcom/timehop/stickyheadersrecyclerview/c;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    :goto_1
    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 58
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
