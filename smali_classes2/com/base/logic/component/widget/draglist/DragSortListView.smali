.class public Lcom/base/logic/component/widget/draglist/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/draglist/DragSortListView$f;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$d;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$c;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$e;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$m;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$h;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$b;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$i;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$l;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$g;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$k;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$n;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$j;,
        Lcom/base/logic/component/widget/draglist/DragSortListView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field public static final a:I = 0x1

.field private static final ai:I = 0x0

.field private static final aj:I = 0x1

.field private static final ak:I = 0x2

.field private static final at:I = 0x3

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field private static final z:I


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:[Landroid/view/View;

.field private K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Lcom/base/logic/component/widget/draglist/DragSortListView$c;

.field private V:I

.field private W:I

.field private aA:Z

.field private aB:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

.field private ah:Landroid/view/MotionEvent;

.field private al:I

.field private am:F

.field private an:F

.field private ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

.field private ap:Z

.field private aq:Lcom/base/logic/component/widget/draglist/DragSortListView$f;

.field private ar:Z

.field private as:Z

.field private au:Lcom/base/logic/component/widget/draglist/DragSortListView$j;

.field private av:Lcom/base/logic/component/widget/draglist/DragSortListView$l;

.field private aw:Lcom/base/logic/component/widget/draglist/DragSortListView$k;

.field private ax:Lcom/base/logic/component/widget/draglist/DragSortListView$g;

.field private ay:Z

.field private az:F

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:I

.field private i:Z

.field private j:Landroid/database/DataSetObserver;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/base/logic/component/widget/draglist/DragSortListView$b;

.field private w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

.field private x:Lcom/base/logic/component/widget/draglist/DragSortListView$m;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 443
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    .line 78
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->g:Landroid/graphics/Point;

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->i:Z

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->k:F

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    .line 125
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->p:Z

    .line 181
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    .line 192
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 199
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    .line 215
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->I:I

    .line 221
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    .line 233
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->L:F

    .line 240
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->M:F

    .line 264
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->T:F

    .line 272
    new-instance v2, Lcom/base/logic/component/widget/draglist/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$1;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->U:Lcom/base/logic/component/widget/draglist/DragSortListView$c;

    .line 335
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    .line 341
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ae:Z

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    .line 351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    .line 378
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->am:F

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    .line 400
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    .line 410
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ar:Z

    .line 417
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->as:Z

    .line 431
    new-instance v2, Lcom/base/logic/component/widget/draglist/DragSortListView$j;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView$j;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->au:Lcom/base/logic/component/widget/draglist/DragSortListView$j;

    .line 440
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->az:F

    .line 1690
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aA:Z

    .line 2172
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aB:Z

    .line 445
    const/16 v3, 0x96

    .line 449
    if-eqz p2, :cond_5

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/hupu/games/R$styleable;->DragSortListView:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 453
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    .line 456
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    .line 459
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    if-eqz v2, :cond_0

    .line 460
    new-instance v2, Lcom/base/logic/component/widget/draglist/DragSortListView$f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aq:Lcom/base/logic/component/widget/draglist/DragSortListView$f;

    .line 464
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->k:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->k:F

    .line 465
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->k:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    .line 467
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    .line 469
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/high16 v7, 0x3f400000    # 0.75f

    .line 470
    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 469
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->am:F

    .line 474
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->am:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->p:Z

    .line 476
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->L:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 480
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setDragScrollStart(F)V

    .line 482
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->T:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->T:F

    .line 486
    const/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 490
    const/16 v2, 0x9

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 494
    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 498
    if-eqz v2, :cond_1

    .line 499
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 502
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 505
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 508
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 511
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 514
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 517
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 520
    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 524
    new-instance v2, Lcom/base/logic/component/widget/draglist/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/base/logic/component/widget/draglist/a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;IIIII)V

    .line 527
    invoke-virtual {v2, v12}, Lcom/base/logic/component/widget/draglist/a;->b(Z)V

    .line 528
    invoke-virtual {v2, v13}, Lcom/base/logic/component/widget/draglist/a;->a(Z)V

    .line 529
    invoke-virtual {v2, v14}, Lcom/base/logic/component/widget/draglist/a;->g(I)V

    .line 531
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    .line 532
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 538
    :goto_1
    new-instance v4, Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    .line 540
    const/high16 v4, 0x3f000000    # 0.5f

    .line 541
    if-lez v3, :cond_2

    .line 542
    new-instance v5, Lcom/base/logic/component/widget/draglist/DragSortListView$l;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView$l;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->av:Lcom/base/logic/component/widget/draglist/DragSortListView$l;

    .line 545
    :cond_2
    if-lez v2, :cond_3

    .line 546
    new-instance v3, Lcom/base/logic/component/widget/draglist/DragSortListView$g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView$g;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ax:Lcom/base/logic/component/widget/draglist/DragSortListView$g;

    .line 549
    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ah:Landroid/view/MotionEvent;

    .line 553
    new-instance v2, Lcom/base/logic/component/widget/draglist/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$2;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/draglist/DragSortListView;->j:Landroid/database/DataSetObserver;

    .line 570
    return-void

    .line 474
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->T:F

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->az:F

    return p1
.end method

.method private a(ILandroid/view/View;II)I
    .locals 8

    .prologue
    .line 2050
    const/4 v4, 0x0

    .line 2052
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(I)I

    move-result v0

    .line 2054
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2055
    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(II)I

    move-result v1

    .line 2059
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-eq p1, v2, :cond_7

    .line 2060
    sub-int v2, v3, v0

    .line 2061
    sub-int v0, v1, v0

    .line 2064
    :goto_0
    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    .line 2065
    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iget v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iget v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-eq v6, v7, :cond_0

    .line 2066
    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    sub-int/2addr v5, v6

    .line 2069
    :cond_0
    if-gt p1, p3, :cond_1

    .line 2070
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-le p1, v1, :cond_6

    .line 2071
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 2089
    :goto_1
    return v0

    .line 2073
    :cond_1
    if-ne p1, p4, :cond_4

    .line 2074
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-gt p1, v0, :cond_2

    .line 2075
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_1

    .line 2076
    :cond_2
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v0, :cond_3

    .line 2077
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_1

    .line 2079
    :cond_3
    add-int v0, v4, v2

    goto :goto_1

    .line 2082
    :cond_4
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-gt p1, v1, :cond_5

    .line 2083
    sub-int v0, v4, v5

    goto :goto_1

    .line 2084
    :cond_5
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v1, :cond_6

    .line 2085
    sub-int v0, v4, v0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .prologue
    .line 2764
    const/4 v2, 0x0

    .line 2765
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2766
    :goto_0
    sub-int v1, v0, v2

    if-lez v1, :cond_1

    .line 2767
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 2768
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 2769
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v2, v1

    .line 2772
    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v2

    .line 2771
    goto :goto_1

    .line 2773
    :cond_1
    return v2
.end method

.method private static a(Landroid/util/SparseBooleanArray;II)I
    .locals 3

    .prologue
    .line 2754
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 2755
    invoke-static {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 2756
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2757
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2758
    :cond_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_2

    .line 2759
    :cond_1
    const/4 v0, -0x1

    .line 2760
    :cond_2
    return v0
.end method

.method private static a(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2694
    .line 2696
    invoke-static {p0, p1, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/util/SparseBooleanArray;II)I

    move-result v2

    .line 2697
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 2738
    :goto_0
    return v4

    .line 2700
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2702
    add-int/lit8 v0, v1, 0x1

    .line 2703
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    if-ge v5, p2, :cond_3

    .line 2704
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2703
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2706
    :cond_1
    if-ne v5, v0, :cond_2

    .line 2707
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2709
    :cond_2
    aput v1, p3, v3

    .line 2710
    aput v0, p4, v3

    .line 2711
    add-int/lit8 v3, v3, 0x1

    .line 2713
    add-int/lit8 v0, v5, 0x1

    move v1, v5

    goto :goto_2

    .line 2717
    :cond_3
    if-ne v0, p2, :cond_4

    move v0, p1

    .line 2724
    :cond_4
    aput v1, p3, v3

    .line 2725
    aput v0, p4, v3

    .line 2726
    add-int/lit8 v0, v3, 0x1

    .line 2728
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 2729
    aget v1, p3, v4

    if-ne v1, p1, :cond_5

    add-int/lit8 v1, v0, -0x1

    aget v1, p4, v1

    if-ne v1, p1, :cond_5

    .line 2734
    add-int/lit8 v1, v0, -0x1

    aget v1, p3, v1

    aput v1, p3, v4

    .line 2735
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v4, v0

    .line 2738
    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->s:I

    return p1
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;II)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 750
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 753
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 754
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 758
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 764
    iget v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-le p1, v6, :cond_1

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 766
    add-int v0, v1, v3

    .line 774
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 775
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 776
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 777
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 778
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 781
    :cond_0
    return-void

    .line 768
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 769
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1882
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1884
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-eq p1, v0, :cond_5

    .line 1885
    const/4 v0, -0x2

    .line 1890
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1891
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1892
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1896
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v0, :cond_2

    .line 1897
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1898
    check-cast v0, Lcom/base/logic/component/widget/draglist/DragSortItemView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->setGravity(I)V

    .line 1906
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1907
    const/4 v0, 0x0

    .line 1909
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1910
    const/4 v0, 0x4

    .line 1913
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1914
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    :cond_4
    return-void

    .line 1887
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1899
    :cond_6
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1900
    check-cast v0, Lcom/base/logic/component/widget/draglist/DragSortItemView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2094
    if-nez v0, :cond_0

    .line 2095
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2096
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2098
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->I:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getListPaddingLeft()I

    move-result v2

    .line 2099
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2098
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2101
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2102
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2106
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2107
    return-void

    .line 2104
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Z)V

    return-void
.end method

.method private static b(IIII)I
    .locals 2

    .prologue
    .line 2742
    sub-int v1, p3, p2

    .line 2744
    add-int v0, p0, p1

    .line 2745
    if-ge v0, p2, :cond_1

    .line 2746
    add-int/2addr v0, v1

    .line 2750
    :cond_0
    :goto_0
    return v0

    .line 2747
    :cond_1
    if-lt v0, p3, :cond_0

    .line 2748
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1970
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ne p1, v1, :cond_1

    .line 1996
    :cond_0
    :goto_0
    return v0

    .line 1975
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1981
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1983
    if-eqz v0, :cond_4

    .line 1984
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1985
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1978
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1989
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1991
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1992
    :cond_5
    invoke-direct {p0, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/view/View;)V

    .line 1993
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    return v0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aa:I

    .line 1674
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ab:I

    .line 1676
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    .line 1677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    .line 1678
    if-nez v0, :cond_1

    .line 1679
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aa:I

    .line 1680
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ab:I

    .line 1682
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->t:I

    .line 1683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->u:I

    .line 1684
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2302
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2303
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2305
    if-nez v1, :cond_0

    .line 2310
    :goto_0
    return-void

    .line 2309
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ar:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(II)I
    .locals 6

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 914
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 920
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 967
    :goto_0
    return v0

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 928
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    sub-int/2addr v1, v2

    .line 929
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(I)I

    move-result v2

    .line 930
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(I)I

    move-result v3

    .line 935
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-gt v4, v5, :cond_5

    .line 938
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-eq v4, v5, :cond_4

    .line 939
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ne p1, v4, :cond_3

    .line 940
    add-int v1, p2, v3

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    sub-int p2, v1, v3

    .line 961
    :cond_2
    :goto_1
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-gt p1, v1, :cond_7

    .line 962
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 942
    :cond_3
    sub-int/2addr v3, v2

    .line 943
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 944
    goto :goto_1

    .line 945
    :cond_4
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-gt p1, v3, :cond_2

    .line 946
    sub-int/2addr p2, v1

    goto :goto_1

    .line 952
    :cond_5
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-gt p1, v4, :cond_6

    .line 953
    add-int/2addr p2, v1

    goto :goto_1

    .line 954
    :cond_6
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-eq v1, v4, :cond_2

    .line 955
    sub-int v1, v3, v2

    .line 956
    add-int/2addr p2, v1

    goto :goto_1

    .line 964
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->s:I

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->H:I

    return v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(I)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 844
    const-string v0, "mobeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSrcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFirstExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSecondExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1524
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1527
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->x:Lcom/base/logic/component/widget/draglist/DragSortListView$m;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->x:Lcom/base/logic/component/widget/draglist/DragSortListView$m;

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView$m;->a(I)V

    .line 1531
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->p()V

    .line 1533
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->i()V

    .line 1534
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f()V

    .line 1537
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v0, :cond_1

    .line 1538
    const/4 v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1542
    :goto_0
    return-void

    .line 1540
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    goto :goto_0
.end method

.method private d(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1788
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->r:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1789
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->s:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1791
    invoke-direct {p0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Z)V

    .line 1793
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->H:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1794
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->H:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1797
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->b()I

    move-result v2

    .line 1799
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ab:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->O:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 1803
    if-eq v2, v5, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(Z)V

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(I)V

    .line 1829
    :cond_1
    :goto_0
    return-void

    .line 1810
    :cond_2
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ab:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->N:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 1814
    if-eq v2, v5, :cond_3

    .line 1816
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(Z)V

    .line 1820
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(I)V

    goto :goto_0

    .line 1822
    :cond_4
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->N:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->O:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    .line 1823
    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1827
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(Z)V

    goto :goto_0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ar:Z

    .line 2315
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->o()V

    .line 2317
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 2318
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 2320
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->e()Z

    move-result v2

    .line 2322
    if-eqz v2, :cond_0

    .line 2323
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l()V

    .line 2324
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 2327
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setSelectionFromTop(II)V

    .line 2328
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->layoutChildren()V

    .line 2331
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2332
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->invalidate()V

    .line 2335
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ar:Z

    .line 2336
    return-void
.end method

.method private e(II)I
    .locals 4

    .prologue
    .line 2005
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDividerHeight()I

    .line 2007
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2008
    :goto_0
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    sub-int/2addr v1, v2

    .line 2009
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2013
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ne p1, v3, :cond_5

    .line 2014
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-ne v1, v3, :cond_3

    .line 2015
    if-eqz v0, :cond_2

    .line 2016
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    add-int p2, v2, v0

    .line 2039
    :cond_0
    :goto_1
    return p2

    .line 2007
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2018
    :cond_2
    iget p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    goto :goto_1

    .line 2020
    :cond_3
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne v0, v1, :cond_4

    .line 2022
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 2024
    :cond_4
    iget p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    goto :goto_1

    .line 2026
    :cond_5
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-ne p1, v3, :cond_7

    .line 2027
    if-eqz v0, :cond_6

    .line 2028
    add-int/2addr p2, v2

    goto :goto_1

    .line 2030
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 2032
    :cond_7
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne p1, v0, :cond_0

    .line 2034
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/base/logic/component/widget/draglist/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1868
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_0

    .line 1871
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1873
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    .line 972
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 973
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 974
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-nez v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 978
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 980
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 984
    invoke-direct {p0, v1, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(II)I

    move-result v0

    .line 987
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDividerHeight()I

    move-result v6

    .line 993
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-ge v4, v0, :cond_6

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 996
    :goto_0
    if-ltz v0, :cond_1

    .line 997
    add-int/lit8 v0, v0, -0x1

    .line 998
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(I)I

    move-result v2

    .line 1000
    if-nez v0, :cond_5

    .line 1001
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 1040
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 1041
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 1043
    const/4 v4, 0x0

    .line 1045
    iget v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1046
    iget v8, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 1047
    iget v9, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    .line 1049
    iget-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->p:Z

    if-eqz v10, :cond_b

    .line 1050
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1053
    iget v11, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-ge v11, v2, :cond_8

    .line 1062
    :goto_2
    iget v11, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->am:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1063
    int-to-float v11, v10

    .line 1064
    add-int/2addr v1, v10

    .line 1065
    sub-int v10, v2, v10

    .line 1068
    iget v12, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-ge v12, v1, :cond_9

    .line 1069
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1070
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 1071
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    .line 1092
    :goto_3
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-ge v1, v3, :cond_c

    .line 1094
    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1095
    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    move v0, v3

    .line 1102
    :cond_2
    :goto_4
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    :cond_3
    move v1, v5

    .line 1107
    :goto_5
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    if-eq v0, v2, :cond_d

    .line 1108
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->v:Lcom/base/logic/component/widget/draglist/DragSortListView$b;

    if-eqz v1, :cond_4

    .line 1109
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->v:Lcom/base/logic/component/widget/draglist/DragSortListView$b;

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView$b;->b(II)V

    .line 1112
    :cond_4
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    .line 1116
    :goto_6
    return v5

    .line 1005
    :cond_5
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 1006
    invoke-direct {p0, v0, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(II)I

    move-result v2

    .line 1009
    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-ge v4, v2, :cond_1

    move v1, v2

    .line 1013
    goto :goto_0

    .line 1018
    :cond_6
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1019
    :goto_7
    if-ge v0, v7, :cond_1

    .line 1020
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_7

    .line 1021
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 1022
    goto/16 :goto_1

    .line 1025
    :cond_7
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 1026
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(I)I

    move-result v4

    .line 1027
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(II)I

    move-result v2

    .line 1031
    iget v8, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-lt v8, v2, :cond_1

    .line 1036
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    :cond_8
    move v14, v1

    move v1, v2

    move v2, v14

    .line 1058
    goto/16 :goto_2

    .line 1074
    :cond_9
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    if-ge v1, v10, :cond_a

    .line 1075
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1076
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    goto :goto_3

    .line 1078
    :cond_a
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1079
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 1080
    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->an:F

    goto/16 :goto_3

    .line 1087
    :cond_b
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1088
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    goto/16 :goto_3

    .line 1096
    :cond_c
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    .line 1097
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 1098
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1099
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_5
.end method

.method private f(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1919
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ne p1, v1, :cond_1

    .line 1965
    :cond_0
    :goto_0
    return v0

    .line 1923
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1925
    if-eqz v1, :cond_2

    .line 1928
    invoke-direct {p0, p1, v1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1932
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->au:Lcom/base/logic/component/widget/draglist/DragSortListView$j;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->a(I)I

    move-result v0

    .line 1933
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1938
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1939
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1942
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1943
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1944
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    .line 1947
    :cond_3
    if-ltz v1, :cond_5

    .line 1948
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 1949
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1950
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1960
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1963
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->au:Lcom/base/logic/component/widget/draglist/DragSortListView$j;

    invoke-virtual {v1, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->a(II)V

    goto :goto_0

    .line 1952
    :cond_4
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->J:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1956
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1484
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    .line 1485
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1486
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 1487
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    .line 1488
    return-void
.end method

.method static synthetic g(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1493
    const/4 v0, 0x2

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1495
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1496
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1497
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$h;->a(II)V

    .line 1500
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->p()V

    .line 1502
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->i()V

    .line 1503
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f()V

    .line 1504
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l()V

    .line 1507
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v0, :cond_1

    .line 1508
    const/4 v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1512
    :goto_0
    return-void

    .line 1510
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1515
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(I)V

    .line 1516
    return-void
.end method

.method static synthetic i(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->F:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1545
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1547
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-ge v2, v1, :cond_1

    .line 1550
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1552
    if-eqz v2, :cond_0

    .line 1553
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1556
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setSelectionFromTop(II)V

    .line 1558
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1660
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    .line 1661
    iput-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    .line 1662
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1663
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1665
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->k:F

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    .line 1666
    iput-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aA:Z

    .line 1667
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->au:Lcom/base/logic/component/widget/draglist/DragSortListView$j;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$j;->a()V

    .line 1668
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1832
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1833
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1834
    int-to-float v2, v1

    .line 1836
    int-to-float v3, v0

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->L:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->Q:F

    .line 1837
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->M:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->P:F

    .line 1839
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->Q:F

    float-to-int v2, v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->N:I

    .line 1840
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->P:F

    float-to-int v2, v2

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->O:I

    .line 1842
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->Q:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->R:F

    .line 1843
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->P:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->S:F

    .line 1844
    return-void
.end method

.method static synthetic k(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->g()V

    return-void
.end method

.method static synthetic l(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    return v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1853
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1854
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1856
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1857
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1859
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1860
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1861
    if-eqz v3, :cond_0

    .line 1862
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1859
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1865
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/view/View;)V

    .line 2112
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    .line 2113
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->H:I

    .line 2115
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 2175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aB:Z

    .line 2176
    return-void
.end method

.method static synthetic n(Lcom/base/logic/component/widget/draglist/DragSortListView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ay:Z

    return v0
.end method

.method static synthetic o(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->az:F

    return v0
.end method

.method private o()V
    .locals 7

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->g:Landroid/graphics/Point;

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2346
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->g:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView$i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2350
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2353
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2354
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 2355
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2361
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2362
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2363
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2364
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2368
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2369
    if-ge v4, v1, :cond_2

    .line 2370
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2372
    :cond_2
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 2373
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-gt v4, v1, :cond_3

    .line 2374
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2379
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2380
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 2381
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2383
    :cond_4
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 2384
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-lt v5, v3, :cond_5

    .line 2385
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2393
    :cond_5
    if-ge v2, v0, :cond_8

    .line 2394
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2400
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    .line 2401
    return-void

    .line 2356
    :cond_7
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 2357
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2395
    :cond_8
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 2396
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2405
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2406
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$i;->a(Landroid/view/View;)V

    .line 2409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    .line 2410
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->invalidate()V

    .line 2412
    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->p()V

    return-void
.end method

.method static synthetic q(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->h()V

    return-void
.end method

.method static synthetic r(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->h:I

    return v0
.end method

.method static synthetic s(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->Q:F

    return v0
.end method

.method static synthetic t(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->R:F

    return v0
.end method

.method static synthetic u(Lcom/base/logic/component/widget/draglist/DragSortListView;)Lcom/base/logic/component/widget/draglist/DragSortListView$c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->U:Lcom/base/logic/component/widget/draglist/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->P:F

    return v0
.end method

.method static synthetic w(Lcom/base/logic/component/widget/draglist/DragSortListView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->S:F

    return v0
.end method

.method static synthetic x(Lcom/base/logic/component/widget/draglist/DragSortListView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ab:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1469
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(Z)V

    .line 1471
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->p()V

    .line 1472
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f()V

    .line 1473
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l()V

    .line 1475
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v0, :cond_1

    .line 1476
    const/4 v0, 0x3

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1481
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1768
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1769
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->M:F

    .line 1774
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1775
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->L:F

    .line 1780
    :goto_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->k()V

    .line 1783
    :cond_0
    return-void

    .line 1771
    :cond_1
    iput p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->M:F

    goto :goto_0

    .line 1777
    :cond_2
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->L:F

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ay:Z

    .line 1399
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(IF)V

    .line 1400
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1410
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-ne v0, v2, :cond_3

    .line 1412
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-nez v0, :cond_1

    .line 1414
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    .line 1415
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 1416
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 1417
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    .line 1418
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 1420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 1425
    iput p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->az:F

    .line 1427
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v0, :cond_2

    .line 1428
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    packed-switch v0, :pswitch_data_0

    .line 1438
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->av:Lcom/base/logic/component/widget/draglist/DragSortListView$l;

    if-eqz v0, :cond_4

    .line 1439
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->av:Lcom/base/logic/component/widget/draglist/DragSortListView$l;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$l;->c()V

    .line 1444
    :cond_3
    :goto_1
    return-void

    .line 1430
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ah:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1433
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ah:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1441
    :cond_4
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(I)V

    goto :goto_1

    .line 1428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1458
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    invoke-interface {v0, p1, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView$h;->a(II)V

    .line 1462
    :cond_0
    return-void
.end method

.method public a(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2202
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    if-nez v1, :cond_1

    .line 2211
    :cond_0
    :goto_0
    return v0

    .line 2206
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    invoke-interface {v1, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView$i;->f(I)Landroid/view/View;

    move-result-object v2

    .line 2208
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2211
    invoke-virtual/range {v0 .. v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2239
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2298
    :cond_1
    :goto_0
    return v0

    .line 2244
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2245
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2248
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2249
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    .line 2250
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    .line 2251
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    .line 2252
    iput v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->m:I

    .line 2255
    iput v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    .line 2256
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    .line 2257
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ad:I

    .line 2259
    iput-object p2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    .line 2260
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m()V

    .line 2262
    iput p4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->r:I

    .line 2263
    iput p5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->s:I

    .line 2264
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ac:I

    .line 2267
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->V:I

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->r:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2268
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->W:I

    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->s:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2271
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2273
    if-eqz v1, :cond_4

    .line 2274
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    :cond_4
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    if-eqz v1, :cond_5

    .line 2278
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aq:Lcom/base/logic/component/widget/draglist/DragSortListView$f;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a()V

    .line 2283
    :cond_5
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    packed-switch v1, :pswitch_data_0

    .line 2292
    :goto_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->requestLayout()V

    .line 2294
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aw:Lcom/base/logic/component/widget/draglist/DragSortListView$k;

    if-eqz v1, :cond_1

    .line 2295
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aw:Lcom/base/logic/component/widget/draglist/DragSortListView$k;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$k;->c()V

    goto :goto_0

    .line 2285
    :pswitch_0
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ah:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2288
    :pswitch_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ah:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2169
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2152
    :pswitch_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-ne v0, v1, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a()V

    .line 2155
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->j()V

    goto :goto_0

    .line 2159
    :pswitch_1
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-ne v0, v1, :cond_1

    .line 2160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Z)Z

    .line 2162
    :cond_1
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->j()V

    goto :goto_0

    .line 2165
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(II)V

    goto :goto_0

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 1572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ay:Z

    .line 1573
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .locals 1

    .prologue
    .line 1578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ay:Z

    .line 1579
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 2672
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2690
    :cond_0
    return-void

    .line 2676
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2677
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 2679
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 2680
    invoke-static {v0, p1, v4, v2, v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v5

    move v0, v1

    .line 2681
    :goto_0
    if-eq v0, v5, :cond_0

    .line 2682
    aget v6, v2, v0

    if-eq v6, p1, :cond_3

    aget v6, v3, v0

    aget v7, v2, v0

    if-ge v6, v7, :cond_2

    aget v6, v3, v0

    if-gt v6, p1, :cond_3

    .line 2686
    :cond_2
    aget v6, v2, v0

    invoke-static {v6, v8, p1, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2688
    :cond_3
    aget v6, v3, v0

    invoke-static {v6, v8, p1, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(IIII)I

    move-result v6

    invoke-virtual {p0, v6, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2626
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 2629
    if-ge p2, p1, :cond_3

    move v0, p1

    move v1, p2

    .line 2633
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 2635
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 2636
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 2637
    invoke-static {v3, v1, v4, v5, v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v3

    .line 2638
    if-ne v3, v8, :cond_1

    aget v0, v5, v2

    aget v7, v6, v2

    if-ne v0, v7, :cond_1

    .line 2656
    :cond_0
    return-void

    .line 2644
    :cond_1
    if-ge p1, p2, :cond_2

    move v0, v2

    .line 2645
    :goto_1
    if-eq v0, v3, :cond_0

    .line 2646
    aget v7, v5, v0

    invoke-static {v7, v9, v1, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v8}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2647
    aget v7, v6, v0

    invoke-static {v7, v9, v1, v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2651
    :goto_2
    if-eq v0, v3, :cond_0

    .line 2652
    aget v1, v5, v0

    invoke-virtual {p0, v1, v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2653
    aget v1, v6, v0

    invoke-virtual {p0, v1, v8}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setItemChecked(IZ)V

    .line 2651
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1687
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aA:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1583
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1584
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->K:Lcom/base/logic/component/widget/draglist/DragSortListView$d;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->a(Z)V

    .line 1586
    if-eqz p1, :cond_1

    .line 1587
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(IF)V

    .line 1596
    :goto_0
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    if-eqz v1, :cond_0

    .line 1597
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aq:Lcom/base/logic/component/widget/draglist/DragSortListView$f;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d()V

    .line 1603
    :cond_0
    :goto_1
    return v0

    .line 1589
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ax:Lcom/base/logic/component/widget/draglist/DragSortListView$g;

    if-eqz v1, :cond_2

    .line 1590
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ax:Lcom/base/logic/component/widget/draglist/DragSortListView$g;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView$g;->c()V

    goto :goto_0

    .line 1592
    :cond_2
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->g()V

    goto :goto_0

    .line 1603
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2490
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 785
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 787
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-eqz v0, :cond_1

    .line 789
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-eq v0, v2, :cond_0

    .line 790
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    invoke-direct {p0, v0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 792
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->n:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->q:I

    if-eq v0, v2, :cond_1

    .line 793
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->o:I

    invoke-direct {p0, v0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 800
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 802
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 804
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getWidth()I

    move-result v3

    .line 805
    if-gez v0, :cond_2

    .line 806
    neg-int v0, v0

    .line 808
    :cond_2
    if-ge v0, v3, :cond_4

    .line 809
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 810
    mul-float/2addr v0, v0

    .line 815
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 817
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 819
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 820
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 823
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 824
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 825
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 826
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 812
    goto :goto_0
.end method

.method public getFloatAlpha()F
    .locals 1

    .prologue
    .line 582
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    if-nez v0, :cond_0

    .line 636
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2132
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2134
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2135
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->i:Z

    if-nez v0, :cond_0

    .line 2139
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m()V

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2142
    iput-boolean v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->i:Z

    .line 2144
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1121
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1123
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ap:Z

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aq:Lcom/base/logic/component/widget/draglist/DragSortListView$f;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->b()V

    .line 1126
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1694
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    if-nez v1, :cond_0

    .line 1695
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1742
    :goto_0
    return v0

    .line 1698
    :cond_0
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1699
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ae:Z

    .line 1701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1703
    if-nez v3, :cond_2

    .line 1704
    iget v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-eqz v1, :cond_1

    .line 1706
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->as:Z

    goto :goto_0

    .line 1709
    :cond_1
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    .line 1715
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1738
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1739
    :cond_3
    iput-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->af:Z

    :cond_4
    move v0, v1

    .line 1742
    goto :goto_0

    .line 1719
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1720
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->aA:Z

    move v1, v0

    .line 1724
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1730
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1731
    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    goto :goto_1

    .line 1727
    :pswitch_1
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->j()V

    goto :goto_1

    .line 1733
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1724
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2119
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2121
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2123
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m()V

    .line 2125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->i:Z

    .line 2127
    :cond_1
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->I:I

    .line 2128
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1848
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1849
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->k()V

    .line 1850
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1609
    iget-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->as:Z

    if-eqz v2, :cond_1

    .line 1610
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->as:Z

    .line 1656
    :cond_0
    :goto_0
    return v0

    .line 1614
    :cond_1
    iget-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    if-nez v2, :cond_2

    .line 1615
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1620
    :cond_2
    iget-boolean v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ae:Z

    .line 1621
    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ae:Z

    .line 1623
    if-nez v2, :cond_3

    .line 1624
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1628
    :cond_3
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1629
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1630
    goto :goto_0

    .line 1636
    :cond_4
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->E:I

    if-nez v2, :cond_5

    .line 1637
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1642
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1644
    packed-switch v2, :pswitch_data_0

    .line 1650
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1651
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->al:I

    goto :goto_0

    .line 1647
    :pswitch_1
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->j()V

    goto :goto_0

    .line 1644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2044
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ar:Z

    if-nez v0, :cond_0

    .line 2045
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2047
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 607
    if-eqz p1, :cond_3

    .line 608
    new-instance v0, Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView$a;-><init>(Lcom/base/logic/component/widget/draglist/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    .line 609
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->j:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 611
    instance-of v0, p1, Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 612
    check-cast v0, Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setDropListener(Lcom/base/logic/component/widget/draglist/DragSortListView$h;)V

    .line 614
    :cond_0
    instance-of v0, p1, Lcom/base/logic/component/widget/draglist/DragSortListView$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 615
    check-cast v0, Lcom/base/logic/component/widget/draglist/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setDragListener(Lcom/base/logic/component/widget/draglist/DragSortListView$b;)V

    .line 617
    :cond_1
    instance-of v0, p1, Lcom/base/logic/component/widget/draglist/DragSortListView$m;

    if-eqz v0, :cond_2

    .line 618
    check-cast p1, Lcom/base/logic/component/widget/draglist/DragSortListView$m;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setRemoveListener(Lcom/base/logic/component/widget/draglist/DragSortListView$m;)V

    .line 624
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    return-void

    .line 621
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ao:Lcom/base/logic/component/widget/draglist/DragSortListView$a;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 2486
    iput-boolean p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->y:Z

    .line 2487
    return-void
.end method

.method public setDragListener(Lcom/base/logic/component/widget/draglist/DragSortListView$b;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->v:Lcom/base/logic/component/widget/draglist/DragSortListView$b;

    .line 2473
    return-void
.end method

.method public setDragScrollProfile(Lcom/base/logic/component/widget/draglist/DragSortListView$c;)V
    .locals 0

    .prologue
    .line 2569
    if-eqz p1, :cond_0

    .line 2570
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->U:Lcom/base/logic/component/widget/draglist/DragSortListView$c;

    .line 2572
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .prologue
    .line 1754
    invoke-virtual {p0, p1, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(FF)V

    .line 1755
    return-void
.end method

.method public setDragSortListener(Lcom/base/logic/component/widget/draglist/DragSortListView$e;)V
    .locals 0

    .prologue
    .line 2556
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setDropListener(Lcom/base/logic/component/widget/draglist/DragSortListView$h;)V

    .line 2557
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setDragListener(Lcom/base/logic/component/widget/draglist/DragSortListView$b;)V

    .line 2558
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setRemoveListener(Lcom/base/logic/component/widget/draglist/DragSortListView$m;)V

    .line 2559
    return-void
.end method

.method public setDropListener(Lcom/base/logic/component/widget/draglist/DragSortListView$h;)V
    .locals 0

    .prologue
    .line 2506
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->w:Lcom/base/logic/component/widget/draglist/DragSortListView$h;

    .line 2507
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .prologue
    .line 578
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->l:F

    .line 579
    return-void
.end method

.method public setFloatViewManager(Lcom/base/logic/component/widget/draglist/DragSortListView$i;)V
    .locals 0

    .prologue
    .line 2468
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->ag:Lcom/base/logic/component/widget/draglist/DragSortListView$i;

    .line 2469
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->T:F

    .line 593
    return-void
.end method

.method public setRemoveListener(Lcom/base/logic/component/widget/draglist/DragSortListView$m;)V
    .locals 0

    .prologue
    .line 2520
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView;->x:Lcom/base/logic/component/widget/draglist/DragSortListView$m;

    .line 2521
    return-void
.end method
