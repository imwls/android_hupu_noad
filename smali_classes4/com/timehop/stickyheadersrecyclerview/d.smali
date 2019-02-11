.class public Lcom/timehop/stickyheadersrecyclerview/d;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/timehop/stickyheadersrecyclerview/c;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/timehop/stickyheadersrecyclerview/a/a;

.field private final d:Lcom/timehop/stickyheadersrecyclerview/d/b;

.field private final e:Lcom/timehop/stickyheadersrecyclerview/b;

.field private final f:Lcom/timehop/stickyheadersrecyclerview/c/a;

.field private final g:Lcom/timehop/stickyheadersrecyclerview/b/a;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/timehop/stickyheadersrecyclerview/d/a;

    invoke-direct {v0}, Lcom/timehop/stickyheadersrecyclerview/d/a;-><init>()V

    new-instance v1, Lcom/timehop/stickyheadersrecyclerview/b/a;

    invoke-direct {v1}, Lcom/timehop/stickyheadersrecyclerview/b/a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/timehop/stickyheadersrecyclerview/d;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/c/a;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;Lcom/timehop/stickyheadersrecyclerview/a/a;Lcom/timehop/stickyheadersrecyclerview/b;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    .line 55
    iput-object p5, p0, Lcom/timehop/stickyheadersrecyclerview/d;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    .line 56
    iput-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/d;->d:Lcom/timehop/stickyheadersrecyclerview/d/b;

    .line 57
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/d;->f:Lcom/timehop/stickyheadersrecyclerview/c/a;

    .line 58
    iput-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/d;->g:Lcom/timehop/stickyheadersrecyclerview/b/a;

    .line 59
    iput-object p6, p0, Lcom/timehop/stickyheadersrecyclerview/d;->e:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V
    .locals 6

    .prologue
    .line 40
    new-instance v4, Lcom/timehop/stickyheadersrecyclerview/c/a;

    invoke-direct {v4, p2}, Lcom/timehop/stickyheadersrecyclerview/c/a;-><init>(Lcom/timehop/stickyheadersrecyclerview/d/b;)V

    new-instance v5, Lcom/timehop/stickyheadersrecyclerview/a/b;

    invoke-direct {v5, p1, p2}, Lcom/timehop/stickyheadersrecyclerview/a/b;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/timehop/stickyheadersrecyclerview/d;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;Lcom/timehop/stickyheadersrecyclerview/c/a;Lcom/timehop/stickyheadersrecyclerview/a/a;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;Lcom/timehop/stickyheadersrecyclerview/c/a;Lcom/timehop/stickyheadersrecyclerview/a/a;)V
    .locals 7

    .prologue
    .line 46
    new-instance v6, Lcom/timehop/stickyheadersrecyclerview/b;

    invoke-direct {v6, p1, p5, p2, p3}, Lcom/timehop/stickyheadersrecyclerview/b;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/a/a;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/timehop/stickyheadersrecyclerview/d;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;Lcom/timehop/stickyheadersrecyclerview/c/a;Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;Lcom/timehop/stickyheadersrecyclerview/a/a;Lcom/timehop/stickyheadersrecyclerview/b;)V

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->g:Lcom/timehop/stickyheadersrecyclerview/b/a;

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 84
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 136
    :goto_1
    return v0

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v0, p1, p2}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v0}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a()V

    .line 157
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 65
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->e:Lcom/timehop/stickyheadersrecyclerview/b;

    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/d;->d:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v2, p3}, Lcom/timehop/stickyheadersrecyclerview/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/timehop/stickyheadersrecyclerview/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0, p3, v0}, Lcom/timehop/stickyheadersrecyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->d:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v1, p3}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/timehop/stickyheadersrecyclerview/d;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 96
    if-lez v7, :cond_0

    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->a:Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-interface {v0}, Lcom/timehop/stickyheadersrecyclerview/c;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 101
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 102
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 103
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->e:Lcom/timehop/stickyheadersrecyclerview/b;

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->d:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v1, p2}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/view/View;II)Z

    move-result v5

    .line 108
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->e:Lcom/timehop/stickyheadersrecyclerview/b;

    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/d;->d:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v1, p2}, Lcom/timehop/stickyheadersrecyclerview/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/timehop/stickyheadersrecyclerview/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->c:Lcom/timehop/stickyheadersrecyclerview/a/a;

    invoke-interface {v0, p2, v2}, Lcom/timehop/stickyheadersrecyclerview/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 112
    if-nez v0, :cond_5

    .line 113
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->e:Lcom/timehop/stickyheadersrecyclerview/b;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/timehop/stickyheadersrecyclerview/b;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 117
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/d;->f:Lcom/timehop/stickyheadersrecyclerview/c/a;

    invoke-virtual {v0, p2, p1, v3, v1}, Lcom/timehop/stickyheadersrecyclerview/c/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
