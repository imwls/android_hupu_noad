.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 1351
    .line 1352
    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1353
    sub-int/2addr p1, p2

    .line 1355
    :cond_0
    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14

    .prologue
    .line 958
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v10

    .line 959
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    .line 962
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 963
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    .line 965
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_2

    .line 966
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    .line 976
    :goto_1
    const/4 v9, 0x0

    .line 978
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j()Z

    move-result v11

    .line 979
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i()Z

    move-result v12

    .line 980
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v13, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 982
    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    .line 983
    :goto_2
    if-ge v1, v8, :cond_5

    .line 985
    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    .line 988
    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 989
    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    .line 991
    add-int v0, v4, v10

    .line 992
    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    .line 993
    add-int/2addr v0, v7

    move v3, v0

    .line 996
    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    .line 983
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    .line 963
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 968
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 969
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 971
    sub-int v2, v1, p1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 972
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    .line 985
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 988
    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    .line 1001
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    .line 1003
    if-eqz v9, :cond_6

    .line 1004
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    .line 1007
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
    .line 1197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 1198
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1205
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1209
    sub-int v0, v1, v0

    .line 1211
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1216
    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 1217
    :cond_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v3, :cond_1

    .line 1219
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1223
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-lez v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    .line 1228
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1227
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 1230
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1234
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1388
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 1392
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1396
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    .line 1397
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1400
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1402
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZIZZI)V
    .locals 10

    .prologue
    .line 1900
    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 1901
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    .line 1902
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    .line 1903
    if-lez v1, :cond_7

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->K:I

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    .line 1905
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    .line 1907
    :goto_3
    if-eqz p7, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x1

    move v5, v1

    .line 1911
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 1912
    if-nez v1, :cond_1

    .line 1913
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 1916
    :cond_1
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 1918
    if-eqz p7, :cond_a

    iget-boolean v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    if-nez v7, :cond_a

    .line 1919
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1925
    :goto_5
    if-eqz v3, :cond_2

    .line 1926
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1927
    if-eqz v2, :cond_2

    .line 1928
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->requestFocus()Z

    .line 1932
    :cond_2
    if-eqz v6, :cond_3

    .line 1933
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1936
    :cond_3
    if-eqz v5, :cond_b

    .line 1937
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1938
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->height:I

    .line 1937
    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1940
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1941
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->width:I

    .line 1940
    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1942
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1947
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1948
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1951
    if-eqz p4, :cond_c

    .line 1953
    :goto_7
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1968
    :goto_8
    :pswitch_0
    if-eqz v5, :cond_d

    .line 1969
    add-int/2addr v1, p5

    .line 1970
    add-int/2addr v2, p3

    .line 1971
    invoke-virtual {p1, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1977
    :goto_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->J:Z

    if-eqz v1, :cond_4

    .line 1978
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1980
    :cond_4
    return-void

    .line 1900
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 1901
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 1903
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 1905
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_3

    .line 1907
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    .line 1921
    :cond_a
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    .line 1922
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v8, 0x1

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    .line 1944
    :cond_b
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)V

    goto :goto_6

    .line 1951
    :cond_c
    sub-int/2addr p3, v2

    goto :goto_7

    .line 1958
    :pswitch_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    .line 1959
    goto :goto_8

    .line 1961
    :pswitch_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/2addr v3, p5

    sub-int p5, v3, v1

    .line 1962
    goto :goto_8

    .line 1973
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1974
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 1953
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1839
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 1841
    if-lez v2, :cond_2

    .line 1845
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_3

    .line 1848
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1849
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 1850
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-eqz v2, :cond_0

    .line 1853
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1855
    :cond_0
    if-gez v1, :cond_5

    .line 1876
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1877
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1880
    :cond_2
    return-void

    .line 1861
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1862
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 1864
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v2, v3, :cond_4

    .line 1867
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1870
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(III)V
    .locals 6

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1246
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1249
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1253
    sub-int/2addr v0, v1

    .line 1254
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1256
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 1260
    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1261
    :cond_0
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1263
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1267
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    .line 1272
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p2

    .line 1271
    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1274
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1278
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1416
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 1423
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p3, v1

    .line 1424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1427
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1429
    :cond_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1058
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1059
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-gez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1063
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    invoke-direct {p0, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 936
    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    .line 940
    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge p1, v0, :cond_0

    .line 941
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_1

    .line 948
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int p2, v1, v3

    .line 950
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    add-int/2addr p1, v1

    move-object v1, v0

    .line 951
    goto :goto_0

    .line 953
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(III)Landroid/view/View;
    .locals 8

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 1294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 1295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    .line 1298
    const/4 v0, -0x1

    .line 1300
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v5, :cond_0

    .line 1301
    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    .line 1312
    :goto_0
    invoke-direct {p0, p2, v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(III)I

    move-result v5

    .line 1313
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIII)I

    move-result v6

    .line 1316
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1318
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1320
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v7

    .line 1321
    invoke-direct {p0, v7, v5, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b(Landroid/view/View;II)V

    .line 1322
    invoke-direct {p0, v7, v5, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(Landroid/view/View;II)V

    .line 1324
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v5, :cond_2

    .line 1325
    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 1326
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1327
    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1335
    :goto_2
    return-object v2

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 1305
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    .line 1306
    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1316
    goto :goto_1

    .line 1329
    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1330
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1331
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    goto :goto_2
.end method

.method private d(III)I
    .locals 0

    .prologue
    .line 1368
    .line 1369
    if-lez p3, :cond_0

    .line 1370
    add-int/2addr p1, p2

    .line 1372
    :cond_0
    return p1
.end method

.method private d(II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1022
    const/4 v1, 0x0

    .line 1024
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 1026
    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    .line 1028
    invoke-direct {p0, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_2

    .line 1033
    :goto_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int p2, v1, v3

    .line 1035
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput p1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1037
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    move-object v1, v0

    .line 1038
    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1044
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    .line 1433
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    .line 1434
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->h(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    .line 1435
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1437
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1438
    if-lez v2, :cond_1

    .line 1440
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int v4, p1, v0

    add-int v5, v2, v0

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1451
    :goto_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 1452
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1455
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 1464
    packed-switch v1, :pswitch_data_1

    .line 1502
    :goto_1
    return-void

    .line 1444
    :cond_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->j(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_0

    .line 1458
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1459
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 1467
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1468
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1469
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1470
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 1475
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1476
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1477
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1478
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_3

    .line 1479
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1480
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1479
    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 1482
    :cond_3
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto :goto_1

    .line 1488
    :pswitch_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1489
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 1490
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    .line 1491
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_4

    .line 1492
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1493
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1492
    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto/16 :goto_1

    .line 1495
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I

    goto/16 :goto_1

    .line 1455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1069
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1071
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 1072
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1074
    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(III)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1519
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1520
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 1521
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v6

    .line 1522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    .line 1526
    const/4 v0, -0x1

    .line 1528
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_0

    .line 1529
    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 1531
    rem-int v1, v5, v6

    sub-int v1, v5, v1

    .line 1543
    :goto_0
    sub-int v2, v1, v2

    .line 1545
    invoke-direct {p0, p2, v4, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(III)I

    move-result v5

    .line 1546
    invoke-direct {p0, p3, v4, v6, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIII)I

    move-result v8

    .line 1550
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1555
    if-lez v2, :cond_3

    .line 1560
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    .line 1563
    :goto_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v3, :cond_2

    move v3, v0

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v3, v2, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1564
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    .line 1566
    invoke-direct {p0, v2, v5, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(Landroid/view/View;II)V

    .line 1589
    :goto_3
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v4, :cond_9

    .line 1590
    sub-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 1591
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1592
    add-int v0, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1599
    :goto_4
    return-object v3

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 1535
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1536
    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1538
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    .line 1539
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    .line 1540
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1560
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1561
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1563
    goto :goto_2

    .line 1567
    :cond_3
    if-gez v2, :cond_6

    .line 1571
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    .line 1574
    :goto_5
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v4, :cond_5

    move v4, v0

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v4, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1575
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    .line 1577
    invoke-direct {p0, v2, v5, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 1571
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1572
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_5

    :cond_5
    move v4, v1

    .line 1574
    goto :goto_6

    .line 1582
    :cond_6
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1585
    :goto_7
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_8

    move v2, v0

    :goto_8
    invoke-direct {p0, v2, v3, v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v3

    .line 1586
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    .line 1582
    :cond_7
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1583
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_7

    :cond_8
    move v2, v1

    .line 1585
    goto :goto_8

    .line 1594
    :cond_9
    add-int/2addr v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1595
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1596
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1985
    sub-int v0, p1, v0

    .line 1986
    if-gez v0, :cond_0

    .line 1987
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1990
    :cond_0
    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m()I

    move-result v1

    .line 1080
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 1081
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v4

    .line 1084
    const/4 v0, -0x1

    .line 1086
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v2, :cond_0

    .line 1087
    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    .line 1095
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1096
    invoke-direct {p0, p1, v5, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(III)I

    move-result v6

    .line 1098
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1099
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1101
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v6

    .line 1103
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v7, :cond_2

    .line 1104
    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1105
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->f(I)V

    .line 1106
    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 1107
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1119
    :goto_2
    return-object v2

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 1091
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1092
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1098
    goto :goto_1

    .line 1109
    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIII)I

    move-result v5

    .line 1111
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 1112
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v7, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 1113
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 1114
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->e(I)V

    .line 1115
    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 1116
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 1994
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ne v1, v2, :cond_0

    .line 1995
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1996
    sub-int v0, p1, v0

    .line 1997
    if-lez v0, :cond_0

    .line 1998
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k(I)V

    .line 2001
    :cond_0
    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 8

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 1138
    const/4 v0, -0x1

    .line 1140
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_1

    .line 1141
    rem-int v1, p1, v3

    sub-int v1, p1, v1

    .line 1149
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1152
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v1, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1154
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;

    move-result-object v4

    .line 1156
    if-nez v4, :cond_3

    .line 1157
    const/4 v0, 0x0

    .line 1190
    :cond_0
    :goto_2
    return-object v0

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 1145
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1146
    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1149
    goto :goto_1

    .line 1160
    :cond_3
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    .line 1165
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v6, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v6, :cond_5

    .line 1166
    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1167
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1168
    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1170
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 1171
    if-lez v4, :cond_4

    .line 1172
    invoke-direct {p0, v3, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(III)V

    .line 1185
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 1186
    goto :goto_2

    .line 1175
    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1176
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    .line 1177
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1179
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 1180
    if-lez v4, :cond_6

    .line 1181
    invoke-direct {p0, v3, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    .line 1187
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1190
    goto :goto_2
.end method


# virtual methods
.method protected a(IIZIZI)Landroid/view/View;
    .locals 9

    .prologue
    .line 870
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c(I)Landroid/view/View;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_0

    .line 876
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(Landroid/view/View;IIZIZZI)V

    .line 889
    :goto_0
    return-object v1

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->W:[Z

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 887
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

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

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method protected a()V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, v2

    .line 1682
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v9

    .line 1692
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    packed-switch v0, :pswitch_data_0

    .line 1711
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v0, v2

    .line 1712
    if-ltz v0, :cond_13

    if-ge v0, v9, :cond_13

    .line 1713
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1717
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v4

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 1720
    :goto_1
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    .line 1721
    if-eqz v7, :cond_0

    .line 1722
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->p()V

    .line 1727
    :cond_0
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v10, v10, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-nez v10, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f()V

    .line 1729
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 1832
    :goto_2
    return-void

    .line 1694
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v0, v2

    .line 1695
    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    .line 1696
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

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

    .line 1703
    goto :goto_1

    .line 1705
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    if-ltz v0, :cond_14

    .line 1706
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    sub-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_1

    .line 1733
    :cond_1
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v11, v11, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    invoke-virtual {v10, v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1737
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v10, v10, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1738
    iget-object v11, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v11, v11, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    .line 1740
    if-eqz v7, :cond_2

    move v7, v4

    .line 1741
    :goto_3
    if-ge v7, v9, :cond_3

    .line 1742
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v10, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    .line 1741
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1745
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(II)V

    .line 1750
    :cond_3
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->l(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V

    .line 1752
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    packed-switch v7, :pswitch_data_1

    .line 1780
    if-nez v9, :cond_c

    .line 1781
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_9

    .line 1782
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1784
    invoke-direct {p0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1806
    :goto_5
    invoke-virtual {v11}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c()V

    .line 1808
    if-eqz v0, :cond_11

    .line 1809
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Landroid/view/View;)V

    .line 1810
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->O:I

    .line 1819
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 1820
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    .line 1821
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ai:Z

    .line 1822
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 1824
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->h()V

    .line 1826
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-lez v0, :cond_6

    .line 1827
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t()V

    .line 1830
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    goto/16 :goto_2

    .line 1754
    :pswitch_3
    if-eqz v1, :cond_7

    .line 1755
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v0, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1757
    :cond_7
    invoke-direct {p0, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1761
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 1762
    invoke-direct {p0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1763
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    goto :goto_5

    .line 1766
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1767
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b()V

    goto :goto_5

    .line 1770
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ae:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 1773
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->af:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ae:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1777
    :pswitch_8
    invoke-direct {p0, v3, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->e(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move v0, v4

    .line 1782
    goto/16 :goto_4

    .line 1786
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    .line 1787
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v1, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1789
    invoke-direct {p0, v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v5, v0

    .line 1787
    goto :goto_7

    .line 1792
    :cond_c
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v1, v3, :cond_e

    .line 1793
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    if-nez v2, :cond_d

    move v0, v6

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1794
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_8

    .line 1795
    :cond_e
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-ge v1, v2, :cond_10

    .line 1796
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-nez v0, :cond_f

    :goto_9
    invoke-direct {p0, v1, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1797
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_9

    .line 1799
    :cond_10
    invoke-direct {p0, v4, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 1811
    :cond_11
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->N:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 1812
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->K:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1813
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1815
    :cond_12
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->O:I

    .line 1816
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

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

    .line 1692
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

    .line 1752
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
    .line 2010
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    .line 2012
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 2013
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->g()V

    .line 2015
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    sub-int/2addr v0, v2

    .line 2017
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    .line 2020
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    div-int/2addr v0, v2

    .line 2021
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    div-int/2addr v1, v2

    .line 2023
    if-eq v0, v1, :cond_1

    .line 2027
    :cond_1
    return-void

    .line 2015
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->as:I

    goto :goto_0
.end method

.method protected a(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1605
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1606
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1609
    if-nez v1, :cond_a

    .line 1610
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1611
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1615
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1618
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    .line 1619
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(I)V

    .line 1623
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    .line 1624
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v6, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    .line 1625
    if-lez v6, :cond_9

    .line 1626
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->W:[Z

    invoke-virtual {v0, v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1628
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 1629
    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v4, v8, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 1632
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    :cond_0
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 1635
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->c:Z

    .line 1638
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->height:I

    .line 1637
    invoke-static {v4, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1639
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1640
    invoke-static {v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->width:I

    .line 1639
    invoke-static {v8, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 1641
    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    .line 1643
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1645
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v8, v8, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    invoke-virtual {v8, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    invoke-virtual {v0, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    .line 1650
    :cond_1
    :goto_3
    if-nez v5, :cond_8

    .line 1651
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    .line 1652
    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 1655
    :goto_4
    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_3

    .line 1656
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    .line 1658
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 1659
    :goto_5
    if-ge v3, v6, :cond_7

    .line 1660
    add-int/2addr v2, v4

    .line 1661
    add-int v7, v3, v5

    if-ge v7, v6, :cond_2

    .line 1662
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v7

    add-int/2addr v2, v7

    .line 1664
    :cond_2
    if-lt v2, v0, :cond_6

    .line 1672
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;II)V

    .line 1673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput p1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->E:I

    .line 1675
    return-void

    .line 1613
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1623
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    .line 1659
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
    .line 895
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    .line 896
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    .line 898
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 900
    if-eqz p1, :cond_2

    .line 901
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    .line 902
    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    .line 903
    :goto_0
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v1, v4

    .line 904
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v4, :cond_0

    .line 905
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    .line 907
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->c(II)Landroid/view/View;

    .line 908
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(III)V

    .line 921
    :goto_1
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getListPaddingTop()I

    move-result v0

    goto :goto_0

    .line 910
    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    const/4 v1, 0x0

    .line 911
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    .line 912
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    .line 913
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v4, :cond_4

    .line 914
    sub-int/2addr v1, v2

    .line 918
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->d(II)Landroid/view/View;

    .line 919
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b(III)V

    goto :goto_1

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getListPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 916
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

    .line 2040
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v4, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    .line 2041
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    .line 2048
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v2, :cond_3

    .line 2049
    div-int v2, v4, v5

    mul-int v3, v2, v5

    .line 2050
    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2057
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 2088
    :goto_1
    if-eqz v0, :cond_1

    .line 2089
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->playSoundEffect(I)V

    .line 2090
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 2093
    :cond_1
    if-eqz v0, :cond_2

    .line 2097
    :cond_2
    return v0

    .line 2052
    :cond_3
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    .line 2053
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 2054
    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 2059
    :sswitch_0
    if-lez v3, :cond_0

    .line 2060
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 2061
    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(I)V

    goto :goto_1

    .line 2066
    :sswitch_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 2067
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 2068
    add-int v1, v4, v5

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(I)V

    goto :goto_1

    .line 2073
    :sswitch_2
    if-le v4, v3, :cond_0

    .line 2074
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 2075
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(I)V

    goto :goto_1

    .line 2080
    :sswitch_3
    if-ge v4, v2, :cond_0

    .line 2081
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iput v7, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 2082
    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->a(I)V

    goto :goto_1

    .line 2057
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2110
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 2111
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 2116
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v3, :cond_0

    .line 2117
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    rem-int v2, p1, v2

    sub-int v3, p1, v2

    .line 2118
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2124
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 2145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2120
    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v5

    rem-int v5, v2, v5

    sub-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 2121
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I

    move-result v3

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 2128
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 2143
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 2128
    goto :goto_1

    .line 2131
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 2134
    :sswitch_2
    if-eq p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 2137
    :sswitch_3
    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 2140
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 2143
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 2124
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
