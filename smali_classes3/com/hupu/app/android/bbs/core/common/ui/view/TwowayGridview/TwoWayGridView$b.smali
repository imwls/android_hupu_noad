.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V
    .locals 1

    .prologue
    .line 2159
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V
    .locals 0

    .prologue
    .line 2159
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 3070
    .line 3071
    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3072
    sub-int/2addr p1, p2

    .line 3074
    :cond_0
    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v10

    .line 2268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    .line 2271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2272
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    .line 2274
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_2

    .line 2275
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    .line 2285
    :goto_1
    const/4 v9, 0x0

    .line 2287
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j()Z

    move-result v11

    .line 2288
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i()Z

    move-result v12

    .line 2289
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v13, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 2291
    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    .line 2292
    :goto_2
    if-ge v1, v8, :cond_5

    .line 2294
    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    .line 2297
    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2298
    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    .line 2300
    add-int v0, v4, v10

    .line 2301
    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    .line 2302
    add-int/2addr v0, v7

    move v3, v0

    .line 2305
    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    .line 2292
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    .line 2272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2277
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 2278
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2280
    sub-int v2, v1, p1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2281
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    .line 2294
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 2297
    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    .line 2310
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    .line 2312
    if-eqz v9, :cond_6

    .line 2313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    .line 2316
    :cond_6
    return-object v9

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v8, v1

    goto/16 :goto_1
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 2511
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 2513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2516
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2518
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2522
    sub-int v0, v1, v0

    .line 2524
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2525
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2529
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_3

    .line 2530
    :cond_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v3, :cond_1

    .line 2532
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2536
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 2537
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-lez v0, :cond_3

    .line 2540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    .line 2541
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2540
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 2543
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2547
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 3109
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 3113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    .line 3117
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, p3

    .line 3118
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3121
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 3123
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZIZZI)V
    .locals 10

    .prologue
    .line 3220
    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 3221
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    .line 3222
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    .line 3223
    if-lez v1, :cond_7

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->K:I

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    .line 3225
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 3227
    :goto_3
    if-eqz p7, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x1

    move v5, v1

    .line 3231
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 3232
    if-nez v1, :cond_1

    .line 3233
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 3236
    :cond_1
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 3238
    if-eqz p7, :cond_a

    iget-boolean v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    if-nez v7, :cond_a

    .line 3239
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3245
    :goto_5
    if-eqz v3, :cond_2

    .line 3246
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3247
    if-eqz v2, :cond_2

    .line 3248
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->requestFocus()Z

    .line 3252
    :cond_2
    if-eqz v6, :cond_3

    .line 3253
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3256
    :cond_3
    if-eqz v5, :cond_b

    .line 3257
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3258
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->width:I

    .line 3257
    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 3260
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 3261
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->height:I

    .line 3260
    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3262
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 3267
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3268
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3270
    if-eqz p4, :cond_c

    .line 3273
    :goto_7
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 3288
    :goto_8
    :sswitch_0
    if-eqz v5, :cond_d

    .line 3289
    add-int/2addr v1, p3

    .line 3290
    add-int/2addr v2, p5

    .line 3291
    invoke-virtual {p1, p3, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3297
    :goto_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->J:Z

    if-eqz v1, :cond_4

    .line 3298
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3300
    :cond_4
    return-void

    .line 3220
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 3221
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 3223
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 3225
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_3

    .line 3227
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    .line 3241
    :cond_a
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    .line 3242
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v8, 0x1

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    .line 3264
    :cond_b
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)V

    goto :goto_6

    .line 3270
    :cond_c
    sub-int/2addr p3, v1

    goto :goto_7

    .line 3278
    :sswitch_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    .line 3279
    goto :goto_8

    .line 3281
    :sswitch_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/2addr v3, p5

    sub-int p5, v3, v2

    .line 3282
    goto :goto_8

    .line 3293
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3294
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 3273
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3158
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 3160
    if-lez v2, :cond_2

    .line 3164
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_3

    .line 3167
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3168
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3169
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-eqz v2, :cond_0

    .line 3172
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3174
    :cond_0
    if-gez v1, :cond_5

    .line 3195
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3196
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 3199
    :cond_2
    return-void

    .line 3180
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3181
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 3183
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v2, v3, :cond_4

    .line 3186
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3189
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(III)V
    .locals 6

    .prologue
    .line 2551
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 2553
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2556
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2559
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2562
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 2566
    sub-int/2addr v0, v1

    .line 2567
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2568
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 2569
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 2573
    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 2574
    :cond_0
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 2576
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2580
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 2581
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 2584
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    .line 2585
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p2

    .line 2584
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2587
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2591
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 3137
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 3140
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    .line 3144
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, p3, v1

    .line 3145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3148
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 3150
    :cond_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-gez v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2372
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2373
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    invoke-direct {p0, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 2245
    const/4 v1, 0x0

    .line 2247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 2249
    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge p1, v0, :cond_0

    .line 2250
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 2251
    if-eqz v0, :cond_1

    .line 2257
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int p2, v1, v3

    .line 2259
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    add-int/2addr p1, v1

    move-object v1, v0

    .line 2260
    goto :goto_0

    .line 2262
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(III)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 2609
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 2610
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 2611
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v6

    .line 2612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    .line 2616
    const/4 v0, -0x1

    .line 2618
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_0

    .line 2619
    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 2621
    rem-int v1, v5, v6

    sub-int v1, v5, v1

    .line 2633
    :goto_0
    sub-int v2, v1, v2

    .line 2635
    invoke-direct {p0, p2, v4, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->e(III)I

    move-result v5

    .line 2636
    invoke-direct {p0, p3, v4, v6, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIII)I

    move-result v4

    .line 2640
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v8, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2645
    if-lez v2, :cond_3

    .line 2650
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    .line 2653
    :goto_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2654
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    .line 2656
    invoke-direct {p0, v0, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(Landroid/view/View;II)V

    .line 2679
    :goto_3
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v3, :cond_9

    .line 2680
    sub-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 2681
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2682
    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2689
    :goto_4
    return-object v2

    .line 2623
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 2625
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2626
    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2628
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    .line 2629
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    .line 2630
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 2650
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2651
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2653
    goto :goto_2

    .line 2657
    :cond_3
    if-gez v2, :cond_6

    .line 2661
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    .line 2664
    :goto_5
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v8, v8, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v8, :cond_5

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2665
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    .line 2667
    invoke-direct {p0, v0, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 2661
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2662
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_5

    :cond_5
    move v0, v1

    .line 2664
    goto :goto_6

    .line 2672
    :cond_6
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2675
    :goto_7
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_8

    :goto_8
    invoke-direct {p0, v0, v3, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2676
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    .line 2672
    :cond_7
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2673
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_7

    :cond_8
    move v0, v1

    .line 2675
    goto :goto_8

    .line 2684
    :cond_9
    add-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2685
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2686
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private d(II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2332
    const/4 v1, 0x0

    .line 2334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 2336
    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    .line 2338
    invoke-direct {p0, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 2339
    if-eqz v0, :cond_2

    .line 2343
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int p2, v1, v3

    .line 2345
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput p1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2347
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    move-object v1, v0

    .line 2348
    goto :goto_0

    .line 2350
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2354
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(III)Landroid/view/View;
    .locals 8

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v2

    .line 3013
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 3014
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 3015
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    .line 3018
    const/4 v0, -0x1

    .line 3020
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v5, :cond_0

    .line 3021
    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    .line 3032
    :goto_0
    invoke-direct {p0, p2, v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->e(III)I

    move-result v5

    .line 3033
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIII)I

    move-result v6

    .line 3036
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 3038
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 3040
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v7

    .line 3041
    invoke-direct {p0, v7, v5, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b(Landroid/view/View;II)V

    .line 3042
    invoke-direct {p0, v7, v5, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(Landroid/view/View;II)V

    .line 3044
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v5, :cond_2

    .line 3045
    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 3046
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 3047
    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 3055
    :goto_2
    return-object v2

    .line 3023
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 3025
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    .line 3026
    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3036
    goto :goto_1

    .line 3049
    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 3050
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 3051
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    goto :goto_2
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2928
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    .line 2929
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    .line 2930
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->r(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    .line 2931
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2933
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 2934
    if-lez v2, :cond_1

    .line 2936
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2937
    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    add-int/2addr v5, v2

    div-int/2addr v4, v5

    .line 2936
    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2947
    :goto_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 2948
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2951
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 2960
    packed-switch v1, :pswitch_data_1

    .line 2998
    :goto_1
    return-void

    .line 2940
    :cond_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_0

    .line 2944
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_0

    .line 2954
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->r(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2955
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 2962
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2963
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2965
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2966
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 2970
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2971
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2973
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2974
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_3

    .line 2975
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2976
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 2975
    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 2978
    :cond_3
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto/16 :goto_1

    .line 2984
    :pswitch_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2985
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 2986
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 2987
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_4

    .line 2988
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto/16 :goto_1

    .line 2990
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto/16 :goto_1

    .line 2951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2960
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private e(III)I
    .locals 0

    .prologue
    .line 3087
    .line 3088
    if-lez p3, :cond_0

    .line 3089
    add-int/2addr p1, p2

    .line 3091
    :cond_0
    return p1
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2379
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2381
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 2382
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2384
    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_0

    .line 3304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3305
    sub-int v0, p1, v0

    .line 3306
    if-gez v0, :cond_0

    .line 3307
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 3310
    :cond_0
    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m()I

    move-result v1

    .line 2390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 2391
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    .line 2394
    const/4 v0, -0x1

    .line 2396
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v2, :cond_0

    .line 2397
    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    .line 2405
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v5

    .line 2406
    invoke-direct {p0, p1, v5, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->e(III)I

    move-result v6

    .line 2408
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2409
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2411
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v6

    .line 2413
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v7, :cond_2

    .line 2414
    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2415
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->f(I)V

    .line 2416
    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 2417
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2429
    :goto_2
    return-object v2

    .line 2399
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 2401
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2402
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2408
    goto :goto_1

    .line 2419
    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIII)I

    move-result v5

    .line 2421
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 2422
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v7, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 2423
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 2424
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->e(I)V

    .line 2425
    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2426
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 3314
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ne v1, v2, :cond_0

    .line 3315
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 3316
    sub-int v0, p1, v0

    .line 3317
    if-lez v0, :cond_0

    .line 3318
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(I)V

    .line 3321
    :cond_0
    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 2448
    const/4 v0, -0x1

    .line 2450
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_1

    .line 2452
    rem-int v1, p1, v3

    sub-int v1, p1, v1

    .line 2461
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2464
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2466
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v4

    .line 2468
    if-nez v4, :cond_3

    .line 2469
    const/4 v0, 0x0

    .line 2502
    :cond_0
    :goto_2
    return-object v0

    .line 2455
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2457
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2458
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2461
    goto :goto_1

    .line 2472
    :cond_3
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    .line 2477
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v6, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v6, :cond_5

    .line 2478
    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v0

    .line 2479
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2480
    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v1

    .line 2482
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 2483
    if-lez v4, :cond_4

    .line 2484
    invoke-direct {p0, v3, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(III)V

    .line 2497
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 2498
    goto :goto_2

    .line 2487
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2488
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    .line 2489
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v1

    .line 2491
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 2492
    if-lez v4, :cond_6

    .line 2493
    invoke-direct {p0, v3, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    .line 2499
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2502
    goto :goto_2
.end method


# virtual methods
.method protected a(IIZIZI)Landroid/view/View;
    .locals 9

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_0

    .line 2185
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(Landroid/view/View;IIZIZZI)V

    .line 2198
    :goto_0
    return-object v1

    .line 2193
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->W:[Z

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 2196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->W:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method protected a()V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2695
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v2

    .line 2698
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v9

    .line 2708
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    packed-switch v0, :pswitch_data_0

    .line 2727
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v0, v2

    .line 2728
    if-ltz v0, :cond_13

    if-ge v0, v9, :cond_13

    .line 2729
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2733
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v4

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 2736
    :goto_1
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    .line 2737
    if-eqz v7, :cond_0

    .line 2738
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->p()V

    .line 2743
    :cond_0
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v10, v10, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-nez v10, :cond_1

    .line 2744
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f()V

    .line 2745
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 2847
    :goto_2
    return-void

    .line 2710
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v0, v2

    .line 2711
    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    .line 2712
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v1

    move v3, v4

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    .line 2719
    goto :goto_1

    .line 2721
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    if-ltz v0, :cond_14

    .line 2722
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    sub-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_1

    .line 2749
    :cond_1
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v11, v11, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    invoke-virtual {v10, v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2753
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v10, v10, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2754
    iget-object v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v11, v11, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    .line 2756
    if-eqz v7, :cond_2

    move v7, v4

    .line 2757
    :goto_3
    if-ge v7, v9, :cond_3

    .line 2758
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v10, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    .line 2757
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2761
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(II)V

    .line 2766
    :cond_3
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->p(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V

    .line 2768
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    packed-switch v7, :pswitch_data_1

    .line 2796
    if-nez v9, :cond_c

    .line 2797
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_9

    .line 2798
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2800
    invoke-direct {p0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2822
    :goto_5
    invoke-virtual {v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c()V

    .line 2824
    if-eqz v0, :cond_11

    .line 2825
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Landroid/view/View;)V

    .line 2826
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->O:I

    .line 2835
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 2836
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    .line 2837
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ai:Z

    .line 2838
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 2840
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->h()V

    .line 2842
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-lez v0, :cond_6

    .line 2843
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t()V

    .line 2846
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    goto/16 :goto_2

    .line 2770
    :pswitch_3
    if-eqz v1, :cond_7

    .line 2771
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v0, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2773
    :cond_7
    invoke-direct {p0, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2777
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2778
    invoke-direct {p0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2779
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    goto :goto_5

    .line 2782
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    .line 2783
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b()V

    goto :goto_5

    .line 2786
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ae:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 2789
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->af:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ae:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2793
    :pswitch_8
    invoke-direct {p0, v3, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move v0, v4

    .line 2798
    goto/16 :goto_4

    .line 2802
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    .line 2803
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2805
    invoke-direct {p0, v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v5, v0

    .line 2803
    goto :goto_7

    .line 2808
    :cond_c
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v1, v3, :cond_e

    .line 2809
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    if-nez v2, :cond_d

    move v0, v6

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2810
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_8

    .line 2811
    :cond_e
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v1, v2, :cond_10

    .line 2812
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_f

    :goto_9
    invoke-direct {p0, v1, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2813
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_9

    .line 2815
    :cond_10
    invoke-direct {p0, v4, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 2827
    :cond_11
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 2828
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->K:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2829
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 2831
    :cond_12
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->O:I

    .line 2832
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    goto/16 :goto_1

    .line 2708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2768
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 3330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    .line 3332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 3333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->g()V

    .line 3335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    sub-int/2addr v0, v2

    .line 3337
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    .line 3340
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    div-int/2addr v0, v2

    .line 3341
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    div-int/2addr v1, v2

    .line 3343
    if-eq v0, v1, :cond_1

    .line 3347
    :cond_1
    return-void

    .line 3335
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    goto :goto_0
.end method

.method protected a(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 2853
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2854
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2855
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2856
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2858
    if-nez v1, :cond_a

    .line 2859
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    if-lez v0, :cond_4

    .line 2860
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 2864
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->q(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 2867
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 2868
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(I)V

    .line 2872
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    .line 2873
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v6, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    .line 2874
    if-lez v6, :cond_9

    .line 2875
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->W:[Z

    invoke-virtual {v0, v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 2877
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 2878
    if-nez v0, :cond_0

    .line 2879
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    const/4 v4, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v4, v8, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 2881
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2883
    :cond_0
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 2884
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    .line 2886
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2887
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->height:I

    .line 2886
    invoke-static {v4, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 2888
    const/high16 v8, 0x40000000    # 2.0f

    .line 2889
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->width:I

    .line 2888
    invoke-static {v8, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 2890
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    .line 2892
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2894
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v8, v8, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    invoke-virtual {v8, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2895
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    invoke-virtual {v0, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    .line 2899
    :cond_1
    :goto_3
    if-nez v5, :cond_8

    .line 2900
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 2901
    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 2904
    :goto_4
    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_3

    .line 2905
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    .line 2907
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 2908
    :goto_5
    if-ge v3, v6, :cond_7

    .line 2909
    add-int/2addr v2, v4

    .line 2910
    add-int v7, v3, v5

    if-ge v7, v6, :cond_2

    .line 2911
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    add-int/2addr v2, v7

    .line 2913
    :cond_2
    if-lt v2, v0, :cond_6

    .line 2921
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;II)V

    .line 2922
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput p1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->E:I

    .line 2924
    return-void

    .line 2862
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 2872
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    .line 2908
    :cond_6
    add-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v4, v2

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    .line 2204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 2206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 2208
    if-eqz p1, :cond_2

    .line 2209
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    .line 2210
    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    .line 2211
    :goto_0
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v1, v4

    .line 2212
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v4, :cond_0

    .line 2213
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    .line 2215
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->c(II)Landroid/view/View;

    .line 2216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(III)V

    .line 2229
    :goto_1
    return-void

    .line 2210
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getListPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 2218
    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    .line 2219
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2220
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 2221
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v4, :cond_4

    .line 2222
    sub-int/2addr v1, v2

    .line 2226
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->d(II)Landroid/view/View;

    .line 2227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b(III)V

    goto :goto_1

    .line 2219
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getListPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2224
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method protected b(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3359
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 3360
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    .line 3367
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v2, :cond_3

    .line 3368
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 3369
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3376
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 3407
    :goto_1
    if-eqz v0, :cond_1

    .line 3408
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->playSoundEffect(I)V

    .line 3409
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 3412
    :cond_1
    if-eqz v0, :cond_2

    .line 3416
    :cond_2
    return v0

    .line 3371
    :cond_3
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    .line 3372
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 3373
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 3378
    :sswitch_0
    if-lez v3, :cond_0

    .line 3379
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 3380
    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(I)V

    goto :goto_1

    .line 3385
    :sswitch_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    .line 3386
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 3387
    add-int v1, v4, v5

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(I)V

    goto :goto_1

    .line 3392
    :sswitch_2
    if-le v4, v3, :cond_0

    .line 3393
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 3394
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(I)V

    goto :goto_1

    .line 3399
    :sswitch_3
    if-ge v4, v2, :cond_0

    .line 3400
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 3401
    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->a(I)V

    goto :goto_1

    .line 3376
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method protected b(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3429
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 3430
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 3431
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    .line 3436
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v3, :cond_0

    .line 3437
    rem-int v2, p1, v5

    sub-int v3, p1, v2

    .line 3438
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3444
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 3465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3440
    :cond_0
    add-int/lit8 v3, v4, -0x1

    rem-int v6, v2, v5

    sub-int/2addr v2, v6

    sub-int v2, v3, v2

    .line 3441
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 3448
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 3463
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 3448
    goto :goto_1

    .line 3451
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 3454
    :sswitch_2
    if-eq p1, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 3457
    :sswitch_3
    add-int/lit8 v2, v4, -0x1

    if-eq v3, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 3460
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 3463
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 3444
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method
