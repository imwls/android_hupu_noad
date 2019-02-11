.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2

.field static final g:I = -0x80000000

.field private static final p:Ljava/lang/String; = "StaggeredGridLManager"

.field private static final q:F = 0.33333334f


# instance fields
.field private final E:Landroid/support/v7/widget/ad;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private F:Ljava/util/BitSet;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private K:I

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private N:Z

.field private O:Z

.field private P:[I

.field private final Q:Ljava/lang/Runnable;

.field h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field i:Landroid/support/v7/widget/ah;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field j:Landroid/support/v7/widget/ah;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 236
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 237
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->c:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()V

    .line 240
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 18

    .prologue
    .line 1579
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-boolean v2, v2, Landroid/support/v7/widget/ad;->o:Z

    if-eqz v2, :cond_4

    .line 1585
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1586
    const v2, 0x7fffffff

    move v15, v2

    .line 1598
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)V

    .line 1605
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 1606
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    move/from16 v16, v2

    .line 1608
    :goto_1
    const/4 v2, 0x0

    .line 1609
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-boolean v3, v3, Landroid/support/v7/widget/ad;->o:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    .line 1610
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1611
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v3

    .line 1612
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1613
    invoke-virtual {v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v6

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v5

    .line 1616
    const/4 v2, -0x1

    if-ne v5, v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 1617
    :goto_3
    if-eqz v4, :cond_9

    .line 1618
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1619
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    move-object/from16 v17, v2

    .line 1630
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1631
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 1632
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)V

    .line 1636
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 1640
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 1641
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v2

    .line 1643
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1644
    if-eqz v4, :cond_1e

    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v5, :cond_1e

    .line 1646
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1647
    const/4 v8, -0x1

    iput v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1648
    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1649
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 1665
    :goto_8
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->j:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    .line 1666
    if-eqz v4, :cond_f

    .line 1667
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 1685
    :cond_1
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v14, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/ad;)V

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 1689
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    .line 1692
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 1700
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_17

    move-object/from16 v2, p0

    .line 1701
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1706
    :goto_c
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_18

    .line 1707
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v2, v2, Landroid/support/v7/widget/ad;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)V

    .line 1711
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-boolean v2, v2, Landroid/support/v7/widget/ad;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1713
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_19

    .line 1714
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1719
    :cond_2
    :goto_e
    const/4 v2, 0x1

    .line 1720
    goto/16 :goto_2

    .line 1588
    :cond_3
    const/high16 v2, -0x80000000

    move v15, v2

    goto/16 :goto_0

    .line 1591
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1592
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->m:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/ad;->h:I

    add-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1594
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->l:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/ad;->h:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1606
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 1607
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1616
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 1618
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object v2

    goto/16 :goto_4

    .line 1627
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 1634
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1642
    :cond_b
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    goto/16 :goto_7

    .line 1652
    :cond_c
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v2

    .line 1654
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1655
    if-eqz v4, :cond_d

    iget-boolean v7, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v7, :cond_d

    .line 1657
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1658
    const/4 v8, 0x1

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1659
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1660
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_d
    move v7, v2

    goto/16 :goto_8

    .line 1653
    :cond_e
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    goto :goto_f

    .line 1670
    :cond_f
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ad;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 1675
    :goto_10
    if-eqz v2, :cond_1

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1677
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 1678
    if-eqz v2, :cond_10

    .line 1679
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1681
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    goto/16 :goto_9

    .line 1671
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 1673
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 1689
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    .line 1690
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto/16 :goto_a

    .line 1694
    :cond_15
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    .line 1697
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_b

    .line 1694
    :cond_16
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    .line 1696
    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->d()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_11

    :cond_17
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1703
    invoke-virtual/range {v8 .. v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 1709
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v2, v2, Landroid/support/v7/widget/ad;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto/16 :goto_d

    .line 1716
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_e

    .line 1721
    :cond_1a
    if-nez v2, :cond_1b

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    .line 1725
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v2, v2, Landroid/support/v7/widget/ad;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    .line 1726
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v2

    .line 1727
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    sub-int v2, v3, v2

    .line 1732
    :goto_12
    if-lez v2, :cond_1d

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/ad;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_13
    return v2

    .line 1729
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v2

    .line 1730
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->e()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_12

    .line 1732
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    move v5, v2

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1984
    iget v2, p1, Landroid/support/v7/widget/ad;->k:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result v2

    .line 1986
    if-eqz v2, :cond_0

    .line 1987
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1995
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/ad;->k:I

    if-ne v4, v1, :cond_1

    .line 1997
    const v1, 0x7fffffff

    .line 1998
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1999
    :goto_1
    if-eq v6, v2, :cond_2

    .line 2000
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 2001
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 2002
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1999
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1991
    :cond_0
    const/4 v2, 0x0

    .line 1992
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1993
    goto :goto_0

    .line 2010
    :cond_1
    const/high16 v1, -0x80000000

    .line 2011
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->e()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 2012
    :goto_3
    if-eq v6, v2, :cond_2

    .line 2013
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v1, v6

    .line 2014
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 2015
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 2012
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 2020
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1911
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 1912
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 1913
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 1914
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1915
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1917
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1918
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v3, :cond_2

    .line 1919
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1937
    :cond_0
    return-void

    .line 1918
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1923
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v3, :cond_4

    .line 1924
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 1923
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1927
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1930
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->h()V

    .line 1932
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 613
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    if-eq v0, v7, :cond_2

    .line 615
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 617
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    .line 624
    :goto_1
    if-eqz v0, :cond_4

    .line 625
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 626
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_a

    .line 627
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 632
    :goto_2
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 633
    iput-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 635
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v4, :cond_6

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    if-ne v4, v7, :cond_6

    .line 636
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-ne v4, v5, :cond_5

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    if-eq v4, v5, :cond_6

    .line 638
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 639
    iput-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 643
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v4, v2, :cond_e

    .line 645
    :cond_7
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v4, :cond_b

    move v0, v1

    .line 646
    :goto_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_e

    .line 648
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 649
    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_8

    .line 650
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 646
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v1

    .line 622
    goto :goto_1

    .line 629
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()V

    .line 630
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 654
    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v0, :cond_12

    :cond_c
    move v0, v1

    .line 655
    :goto_4
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_d

    .line 656
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iget v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(ZI)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 659
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    .line 669
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 671
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 673
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 674
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_13

    .line 676
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 679
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->j:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/ad;->i:I

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 692
    :goto_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()V

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_f

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_14

    .line 696
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 697
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 704
    :cond_f
    :goto_6
    if-eqz p3, :cond_16

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 705
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    if-eqz v0, :cond_15

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_15

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    if-nez v0, :cond_10

    .line 707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_10
    move v0, v2

    .line 708
    :goto_7
    if-eqz v0, :cond_16

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 710
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    .line 715
    :goto_8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 716
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 718
    :cond_11
    iget-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    .line 719
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 720
    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 722
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 661
    :goto_9
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_e

    .line 662
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    .line 663
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 664
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 684
    :cond_13
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 687
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->j:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/ad;->i:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    goto/16 :goto_5

    .line 699
    :cond_14
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 700
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    goto/16 :goto_6

    :cond_15
    move v0, v1

    .line 707
    goto :goto_7

    :cond_16
    move v0, v1

    goto :goto_8
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1770
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->o:Z

    if-eqz v0, :cond_1

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/ad;->h:I

    if-nez v0, :cond_3

    .line 1775
    iget v0, p2, Landroid/support/v7/widget/ad;->k:I

    if-ne v0, v1, :cond_2

    .line 1776
    iget v0, p2, Landroid/support/v7/widget/ad;->m:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1778
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/ad;->l:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1783
    :cond_3
    iget v0, p2, Landroid/support/v7/widget/ad;->k:I

    if-ne v0, v1, :cond_5

    .line 1785
    iget v0, p2, Landroid/support/v7/widget/ad;->l:I

    iget v1, p2, Landroid/support/v7/widget/ad;->l:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1787
    if-gez v0, :cond_4

    .line 1788
    iget v0, p2, Landroid/support/v7/widget/ad;->m:I

    .line 1792
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1790
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/ad;->m:I

    iget v2, p2, Landroid/support/v7/widget/ad;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 1795
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/ad;->m:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/ad;->m:I

    sub-int/2addr v0, v1

    .line 1797
    if-gez v0, :cond_6

    .line 1798
    iget v0, p2, Landroid/support/v7/widget/ad;->l:I

    .line 1802
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1800
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/ad;->l:I

    iget v2, p2, Landroid/support/v7/widget/ad;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ne v0, v1, :cond_2

    .line 790
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_3

    .line 791
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 792
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 793
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 794
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    .line 795
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 800
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(I)V

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 803
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 807
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()V

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 817
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 821
    :cond_4
    return-void

    .line 815
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1832
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->i()I

    move-result v0

    .line 1833
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v1

    .line 1835
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1836
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1844
    :cond_0
    :goto_0
    return-void

    .line 1839
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v1

    .line 1840
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1841
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1197
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v1

    .line 1199
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-direct {p0, p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v2

    .line 1201
    if-eqz p4, :cond_1

    .line 1202
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1204
    :goto_0
    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1208
    :cond_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/ad;)V
    .locals 2

    .prologue
    .line 1754
    iget v0, p3, Landroid/support/v7/widget/ad;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1755
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v0, :cond_0

    .line 1756
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Landroid/view/View;)V

    .line 1767
    :goto_0
    return-void

    .line 1758
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1761
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v0, :cond_2

    .line 1762
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(Landroid/view/View;)V

    goto :goto_0

    .line 1764
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1130
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v0, :cond_1

    .line 1131
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v0, v5, :cond_0

    .line 1132
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:I

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v2

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1133
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1132
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 1191
    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()I

    move-result v1

    .line 1146
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1143
    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:I

    .line 1141
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1153
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v0, v5, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    .line 1160
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()I

    move-result v1

    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1158
    invoke-static {v0, v1, v4, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    .line 1166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v2

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1164
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1156
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 1178
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H()I

    move-result v1

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 1176
    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v2

    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 1182
    invoke-static {v1, v2, v4, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1174
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 408
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 409
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 410
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 418
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 410
    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 414
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 416
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 418
    goto :goto_0
.end method

.method private b(III)I
    .locals 3

    .prologue
    .line 1211
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return p1

    .line 1214
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1215
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1216
    :cond_2
    const/4 v1, 0x0

    .line 1217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1216
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1078
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_2

    .line 1079
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 1077
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1078
    goto :goto_2
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1823
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    .line 1824
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1823
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1827
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto :goto_1

    .line 1829
    :cond_1
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->h:I

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput p1, v0, Landroid/support/v7/widget/ad;->i:I

    .line 1456
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1457
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->f()I

    move-result v0

    .line 1458
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1459
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    move v2, v1

    .line 1468
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()Z

    move-result v4

    .line 1469
    if-eqz v4, :cond_3

    .line 1470
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/ad;->l:I

    .line 1471
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->e()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/ad;->m:I

    .line 1476
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->n:Z

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v3, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->i()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 1479
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->f()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->o:Z

    .line 1480
    return-void

    :cond_1
    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 1473
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->f()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/ad;->m:I

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/ad;->l:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    .line 1942
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1943
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 1945
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1946
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1948
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1949
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_2

    .line 1950
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1968
    :cond_0
    return-void

    .line 1949
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1954
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_4

    .line 1955
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    .line 1954
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1958
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1961
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g()V

    .line 1963
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1942
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1415
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    .line 1416
    if-ne v0, v1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->e()I

    move-result v1

    sub-int v0, v1, v0

    .line 1421
    if-lez v0, :cond_0

    .line 1422
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    neg-int v1, v1

    .line 1426
    sub-int/2addr v0, v1

    .line 1427
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1428
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->a(I)V

    goto :goto_0
.end method

.method private c(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    move v2, v0

    .line 1539
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1540
    if-ge p1, p2, :cond_2

    .line 1541
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1552
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1553
    sparse-switch p3, :sswitch_data_0

    .line 1567
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1575
    :cond_0
    :goto_3
    return-void

    .line 1535
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1544
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1545
    goto :goto_1

    .line 1549
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1555
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1558
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1562
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1563
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1571
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    .line 1572
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    goto :goto_3

    .line 1571
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    goto :goto_4

    .line 1553
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1434
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    .line 1435
    if-ne v0, v1, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1440
    if-lez v0, :cond_0

    .line 1441
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 1445
    sub-int/2addr v0, v1

    .line 1446
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1447
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->a(I)V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(I)I

    move-result v0

    .line 844
    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 845
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 846
    const/4 v0, 0x1

    return v0

    .line 844
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(I)I

    move-result v0

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1098
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_2

    .line 1099
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    move-object v0, p1

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1098
    goto :goto_2
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1118
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    if-nez v0, :cond_2

    .line 1119
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:Z

    move-object v0, p1

    move-object v4, p0

    .line 1117
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1118
    goto :goto_2
.end method

.method private n(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1483
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput p1, v2, Landroid/support/v7/widget/ad;->k:I

    .line 1484
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/ad;->j:I

    .line 1486
    return-void

    .line 1484
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1736
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1737
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1738
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_0

    .line 1739
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1738
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1741
    :cond_0
    return-object v1
.end method

.method private p(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1745
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1746
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1747
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_0

    .line 1748
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1750
    :cond_0
    return-object v1
.end method

.method private q(I)I
    .locals 3

    .prologue
    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1848
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 1849
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1850
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1848
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1854
    :cond_1
    return v1
.end method

.method private r(I)I
    .locals 3

    .prologue
    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1859
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 1860
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    .line 1861
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1865
    :cond_1
    return v1
.end method

.method private s(I)I
    .locals 3

    .prologue
    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1890
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 1891
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1892
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1896
    :cond_1
    return v1
.end method

.method private t(I)I
    .locals 3

    .prologue
    .line 1900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1901
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_1

    .line 1902
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    .line 1903
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1901
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1907
    :cond_1
    return v1
.end method

.method private u()V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    .line 265
    return-void
.end method

.method private u(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1974
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_3

    .line 1975
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eq v0, v3, :cond_2

    .line 1977
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1975
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1977
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private v(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 2047
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v2

    if-nez v2, :cond_1

    .line 2048
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v2, :cond_0

    .line 2051
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2048
    goto :goto_0

    .line 2050
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v2

    .line 2051
    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 562
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private w(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2222
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v3

    move v2, v1

    .line 2223
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2224
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 2225
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2226
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 2230
    :goto_1
    return v0

    .line 2223
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2230
    goto :goto_1
.end method

.method private w()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->i()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 782
    :cond_0
    return-void

    .line 739
    :cond_1
    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v5

    move v4, v3

    .line 741
    :goto_0
    if-ge v4, v5, :cond_3

    .line 742
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 743
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 744
    cmpg-float v6, v1, v2

    if-gez v6, :cond_2

    move v0, v2

    .line 741
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 748
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 749
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 751
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 753
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    .line 754
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->i()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 756
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 758
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)V

    .line 759
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-eq v0, v4, :cond_0

    move v1, v3

    .line 762
    :goto_3
    if-ge v1, v5, :cond_0

    .line 763
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 764
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 765
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v3, :cond_5

    .line 762
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 768
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v3, v7, :cond_6

    .line 769
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    sub-int/2addr v3, v6

    neg-int v3, v3

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v3, v6

    .line 770
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    sub-int v0, v6, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 771
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 773
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v3, v6

    .line 774
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    mul-int/2addr v0, v4

    .line 775
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v6, v7, :cond_7

    .line 776
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 778
    :cond_7
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1810
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1811
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    .line 1810
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1813
    :cond_0
    return-void
.end method

.method private x(I)I
    .locals 2

    .prologue
    .line 2239
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2240
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 2241
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2242
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 2246
    :goto_1
    return v0

    .line 2239
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1817
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1818
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    .line 1817
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1820
    :cond_0
    return-void
.end method

.method private y(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 2396
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2429
    :cond_0
    :goto_0
    return v0

    .line 2398
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq v1, v2, :cond_0

    .line 2400
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 2401
    goto :goto_0

    .line 2406
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 2407
    goto :goto_0

    .line 2408
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 2411
    goto :goto_0

    .line 2414
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2417
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2420
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2423
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 2396
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1339
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 1340
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 1342
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2263
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2268
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2269
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2271
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 2382
    :cond_0
    :goto_0
    return-object v0

    .line 2292
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2293
    if-nez v6, :cond_2

    move-object v0, v3

    .line 2294
    goto :goto_0

    .line 2297
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()V

    .line 2298
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(I)I

    move-result v7

    .line 2299
    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_3

    move-object v0, v3

    .line 2300
    goto :goto_0

    .line 2302
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2303
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    .line 2304
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2306
    if-ne v7, v5, :cond_4

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 2311
    :goto_1
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2312
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 2314
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->j:I

    add-int/2addr v4, v0

    iput v4, v1, Landroid/support/v7/widget/ad;->i:I

    .line 2315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    const v4, 0x3eaaaaab

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v10}, Landroid/support/v7/widget/ah;->g()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v1, Landroid/support/v7/widget/ad;->h:I

    .line 2316
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v5, v1, Landroid/support/v7/widget/ad;->n:Z

    .line 2317
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v2, v1, Landroid/support/v7/widget/ad;->g:Z

    .line 2318
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 2319
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    .line 2320
    if-nez v8, :cond_5

    .line 2321
    invoke-virtual {v9, v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2322
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_5

    move-object v0, v1

    .line 2323
    goto :goto_0

    .line 2309
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    goto :goto_1

    .line 2329
    :cond_5
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2330
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_9

    .line 2331
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_6

    move-object v0, v1

    .line 2333
    goto/16 :goto_0

    .line 2330
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 2337
    :goto_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v4, :cond_9

    .line 2338
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object v4

    .line 2339
    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_8

    move-object v0, v4

    .line 2340
    goto/16 :goto_0

    .line 2337
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2349
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-nez v0, :cond_c

    move v1, v5

    :goto_4
    const/4 v0, -0x1

    if-ne v7, v0, :cond_d

    move v0, v5

    :goto_5
    if-ne v1, v0, :cond_e

    move v4, v5

    .line 2351
    :goto_6
    if-nez v8, :cond_a

    .line 2352
    if-eqz v4, :cond_f

    .line 2353
    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->k()I

    move-result v0

    .line 2352
    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2355
    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_0

    .line 2360
    :cond_a
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2361
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_15

    .line 2362
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    if-ne v1, v0, :cond_10

    .line 2361
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v2

    .line 2349
    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v4, v2

    goto :goto_6

    .line 2354
    :cond_f
    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->n()I

    move-result v0

    goto :goto_7

    .line 2365
    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2366
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->k()I

    move-result v0

    .line 2365
    :goto_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2368
    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_b

    goto/16 :goto_0

    .line 2366
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2367
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->n()I

    move-result v0

    goto :goto_9

    .line 2373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    :cond_13
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v0, :cond_15

    .line 2374
    if-eqz v4, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    .line 2375
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->k()I

    move-result v0

    .line 2374
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2377
    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_12

    goto/16 :goto_0

    .line 2375
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    .line 2376
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->n()I

    move-result v0

    goto :goto_a

    :cond_15
    move-object v0, v3

    .line 2382
    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 432
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-eq p1, v0, :cond_1

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 434
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 435
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Ljava/util/BitSet;

    .line 436
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 437
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 442
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2106
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 2107
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2108
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 2109
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2127
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_1

    .line 2128
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2159
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2127
    goto :goto_0

    .line 2132
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v2, :cond_4

    .line 2136
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2140
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v3, :cond_7

    .line 2142
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v5, v5, Landroid/support/v7/widget/ad;->l:I

    .line 2143
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2145
    :goto_2
    if-ltz v3, :cond_5

    .line 2147
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    aput v3, v4, v2

    .line 2148
    add-int/lit8 v2, v2, 0x1

    .line 2140
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2143
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->m:I

    .line 2144
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->m:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2151
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2154
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v0, v0, Landroid/support/v7/widget/ad;->i:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager$a;->b(II)V

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v3, v0, Landroid/support/v7/widget/ad;->i:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v4, v4, Landroid/support/v7/widget/ad;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/ad;->i:I

    .line 2154
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method a(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2164
    if-lez p1, :cond_0

    .line 2166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2171
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput-boolean v1, v3, Landroid/support/v7/widget/ad;->g:Z

    .line 2172
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2173
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v1, v1, Landroid/support/v7/widget/ad;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/ad;->i:I

    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ad;->h:I

    .line 2176
    return-void

    .line 2168
    :cond_0
    const/4 v0, -0x1

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v2

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v1

    add-int/2addr v1, v0

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X()I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 594
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W()I

    move-result v2

    .line 594
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 602
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    .line 603
    return-void

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 599
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X()I

    move-result v2

    .line 599
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1224
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1225
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 1230
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    .prologue
    .line 1285
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1286
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 1287
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1302
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1290
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1291
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_2

    .line 1293
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget-boolean v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    const/4 v5, 0x0

    .line 1292
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1293
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1297
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1299
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v2

    iget-boolean v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    const/4 v5, 0x0

    .line 1297
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1299
    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 730
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 733
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .prologue
    .line 824
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 834
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 1518
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1512
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1522
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1523
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1529
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 333
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 2076
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 2077
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1306
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 1308
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1309
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 1310
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1314
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    .line 1315
    if-ge v0, v1, :cond_2

    .line 1316
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1317
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1319
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1320
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 483
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 485
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2277
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public a([I)[I
    .locals 3

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 961
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, v0, [I

    .line 966
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 967
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->j()I

    move-result v1

    aput v1, p1, v0

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_2
    return-object p1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 2043
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1348
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 1351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v4

    .line 1363
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v5

    .line 1364
    const/4 v1, 0x0

    .line 1365
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 1366
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 1367
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v6

    .line 1368
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v7

    .line 1369
    if-le v7, v3, :cond_0

    if-lt v6, v4, :cond_1

    .line 1365
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1372
    :cond_1
    if-ge v6, v3, :cond_2

    if-nez p1, :cond_3

    .line 1381
    :cond_2
    :goto_2
    return-object v1

    .line 1377
    :cond_3
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1378
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1381
    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 451
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 455
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne p1, v0, :cond_1

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 460
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 461
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1506
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1507
    return-void
.end method

.method b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 315
    :goto_0
    return v1

    .line 278
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v3

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 285
    :goto_1
    if-nez v4, :cond_3

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z()V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v3

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 294
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 295
    goto :goto_0

    .line 297
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 298
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 299
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 303
    goto :goto_0

    :cond_5
    move v0, v1

    .line 297
    goto :goto_2

    .line 305
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 306
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 313
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z()V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    goto :goto_0

    .line 311
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 851
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 925
    :goto_0
    return v1

    .line 855
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 856
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 857
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    move v1, v0

    .line 858
    goto :goto_0

    .line 861
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v2, v1, :cond_f

    .line 864
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_c

    .line 868
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 869
    :goto_1
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 870
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eq v0, v4, :cond_7

    .line 871
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_6

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    sub-int/2addr v0, v3

    .line 874
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 869
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    goto :goto_1

    .line 876
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    add-int/2addr v0, v3

    .line 878
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 884
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    .line 885
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->g()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 887
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 888
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    .line 889
    :goto_2
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 888
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 889
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    goto :goto_2

    .line 893
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 894
    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    sub-int/2addr v0, v3

    .line 895
    if-gez v0, :cond_a

    .line 896
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 899
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 900
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 901
    if-gez v0, :cond_b

    .line 902
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 906
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 910
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 911
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-ne v2, v4, :cond_e

    .line 912
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result v2

    .line 914
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 915
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    .line 919
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    goto/16 :goto_0

    .line 917
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    goto :goto_3

    .line 922
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 923
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_0
.end method

.method public b([I)[I
    .locals 3

    .prologue
    .line 992
    if-nez p1, :cond_1

    .line 993
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, v0, [I

    .line 998
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 999
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->l()I

    move-result v1

    aput v1, p1, v0

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 994
    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_2
    return-object p1
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2203
    :goto_0
    return p1

    .line 2183
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2185
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iget v2, v2, Landroid/support/v7/widget/ad;->h:I

    .line 2187
    if-ge v2, v0, :cond_2

    .line 2198
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->a(I)V

    .line 2200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    .line 2201
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    iput v1, v0, Landroid/support/v7/widget/ad;->h:I

    .line 2202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/ad;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ad;)V

    goto :goto_0

    .line 2189
    :cond_2
    if-gez p1, :cond_3

    .line 2190
    neg-int p1, v0

    goto :goto_1

    :cond_3
    move p1, v0

    .line 2192
    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method c()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 343
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 344
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 347
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 349
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 356
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 357
    :goto_3
    if-eq v7, v8, :cond_c

    .line 358
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 360
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 361
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 401
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 347
    goto :goto_0

    .line 354
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 356
    goto :goto_2

    .line 364
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 366
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v1, :cond_6

    .line 357
    :cond_5
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    .line 370
    :cond_6
    add-int v1, v7, v4

    if-eq v1, v8, :cond_5

    .line 371
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v10

    .line 373
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v1, :cond_8

    .line 375
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    .line 376
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v11

    .line 377
    if-ge v1, v11, :cond_7

    move-object v0, v6

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 391
    :goto_5
    if-eqz v1, :cond_5

    .line 393
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 394
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_6
    if-gez v2, :cond_b

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_5

    move-object v0, v6

    .line 395
    goto :goto_4

    .line 383
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    .line 384
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v11

    .line 385
    if-le v1, v11, :cond_9

    move-object v0, v6

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 388
    goto :goto_5

    :cond_a
    move v1, v5

    .line 394
    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    .line 401
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method

.method c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v4

    .line 1393
    const/4 v1, 0x0

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 1395
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 1396
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    .line 1397
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v6

    .line 1398
    if-le v6, v3, :cond_0

    if-lt v5, v4, :cond_1

    .line 1394
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 1401
    :cond_1
    if-le v6, v4, :cond_2

    if-nez p1, :cond_3

    .line 1410
    :cond_2
    :goto_2
    return-object v1

    .line 1406
    :cond_3
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1407
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1410
    goto :goto_2
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 608
    return-void
.end method

.method public c([I)[I
    .locals 3

    .prologue
    .line 1024
    if-nez p1, :cond_1

    .line 1025
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, v0, [I

    .line 1030
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 1031
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->m()I

    move-result v1

    aput v1, p1, v0

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_2
    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result v1

    .line 2057
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2058
    if-nez v1, :cond_0

    .line 2059
    const/4 v0, 0x0

    .line 2068
    :goto_0
    return-object v0

    .line 2061
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v2, :cond_1

    .line 2062
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2063
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2065
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2066
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d([I)[I
    .locals 3

    .prologue
    .line 1056
    if-nez p1, :cond_1

    .line 1057
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, v0, [I

    .line 1062
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 1063
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->o()I

    move-result v1

    aput v1, p1, v0

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_2
    return-object p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2084
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:I

    .line 2085
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2086
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 2087
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 516
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    if-ne p1, v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 519
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 525
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1279
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1239
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1240
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1244
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1250
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_5

    .line 1251
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 1252
    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1253
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1255
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    .line 1256
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_6

    .line 1258
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v1, :cond_4

    .line 1259
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1260
    if-eq v1, v4, :cond_1

    .line 1261
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->e()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1269
    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1247
    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1252
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    goto :goto_2

    .line 1264
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1265
    if-eq v1, v4, :cond_1

    .line 1266
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1272
    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1273
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1274
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    move-object v0, v2

    .line 1279
    goto/16 :goto_0
.end method

.method g(I)V
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Landroid/support/v7/widget/ah;

    .line 932
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->i()I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:I

    .line 933
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 2031
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2026
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()V

    .line 553
    return-void
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 1490
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)V

    .line 1491
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 1492
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 1498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(I)V

    .line 1499
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_0

    .line 1500
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d(I)V

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-void
.end method

.method l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    .line 323
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    return v0
.end method

.method n()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1331
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 1333
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1332
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1869
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    move v0, v1

    .line 1870
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_0

    .line 1871
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1875
    :cond_0
    return v1

    .line 1870
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1879
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    move v0, v1

    .line 1880
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v4, :cond_0

    .line 1881
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1885
    :cond_0
    return v1

    .line 1880
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method q()I
    .locals 1

    .prologue
    .line 2207
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v0

    .line 2208
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method r()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2212
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()I

    move-result v1

    .line 2213
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 2281
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return v0
.end method
