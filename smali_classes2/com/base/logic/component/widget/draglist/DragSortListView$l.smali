.class Lcom/base/logic/component/widget/draglist/DragSortListView$l;
.super Lcom/base/logic/component/widget/draglist/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1310
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 1311
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView$n;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V

    .line 1303
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    .line 1304
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    .line 1312
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1316
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    .line 1317
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    .line 1318
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->i:I

    .line 1319
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->j:I

    .line 1320
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->h(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->k:I

    .line 1321
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    .line 1323
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(Lcom/base/logic/component/widget/draglist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    .line 1324
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->n(Lcom/base/logic/component/widget/draglist/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1325
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1326
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1327
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;F)F

    .line 1338
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1327
    goto :goto_0

    .line 1329
    :cond_2
    mul-float v0, v2, v4

    .line 1330
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1331
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;F)F

    goto :goto_1

    .line 1332
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;F)F

    goto :goto_1

    .line 1336
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->p(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    goto :goto_1
.end method

.method public a(FF)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1342
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p2

    .line 1344
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1345
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->i:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1349
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->n(Lcom/base/logic/component/widget/draglist/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->b:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 1351
    cmpl-float v0, v6, v11

    if-nez v0, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 1354
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v8

    .line 1355
    iget-object v9, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v10

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    invoke-static {v9, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;F)F

    .line 1356
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    .line 1357
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(Lcom/base/logic/component/widget/draglist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1358
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->d:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->b:J

    .line 1360
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1355
    goto :goto_1

    .line 1365
    :cond_3
    if-eqz v5, :cond_5

    .line 1366
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    if-ne v0, v2, :cond_4

    .line 1367
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->i:I

    invoke-static {v0, v6, v5, v12}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    .line 1368
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->e:F

    .line 1370
    :cond_4
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1371
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1372
    iget v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->g:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1373
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1375
    :cond_5
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->j:I

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->i:I

    if-eq v0, v5, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->j:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    if-ne v4, v2, :cond_6

    .line 1379
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->j:I

    invoke-static {v2, v4, v0, v12}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)I

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    .line 1380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->f:F

    .line 1382
    :cond_6
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1384
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1385
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->a:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->q(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    .line 1393
    return-void
.end method
