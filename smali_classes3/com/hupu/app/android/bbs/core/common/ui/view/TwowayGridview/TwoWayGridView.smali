.class public Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;
    }
.end annotation


# static fields
.field public static final aD:I = 0x0

.field public static final aE:I = 0x1

.field public static final aF:I = 0x2

.field public static final aG:I = 0x3

.field public static final aH:I = -0x1

.field public static final aI:Ljava/lang/String; = "TwoWayGridView"

.field public static final aJ:Z


# instance fields
.field protected aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field private ba:I

.field private final bb:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;-><init>(Landroid/content/Context;)V

    .line 75
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 76
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 78
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aN:I

    .line 80
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aP:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    .line 90
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aY:Landroid/view/View;

    .line 91
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aZ:Landroid/view/View;

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ba:I

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->bb:Landroid/graphics/Rect;

    .line 97
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    .line 101
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->x()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 76
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 78
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aN:I

    .line 80
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aP:I

    .line 82
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    .line 90
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aY:Landroid/view/View;

    .line 91
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aZ:Landroid/view/View;

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ba:I

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->bb:Landroid/graphics/Rect;

    .line 97
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    .line 111
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_horizontalSpacing_bbs:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setHorizontalSpacing(I)V

    .line 118
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_verticalSpacing_bbs:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setVerticalSpacing(I)V

    .line 122
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_stretchMode_bbs:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 123
    if-ltz v1, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setStretchMode(I)V

    .line 127
    :cond_0
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_columnWidth_bbs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 128
    if-lez v1, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setColumnWidth(I)V

    .line 132
    :cond_1
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_rowHeight_bbs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 133
    if-lez v1, :cond_2

    .line 134
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setRowHeight(I)V

    .line 137
    :cond_2
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_numColumns_bbs:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNumColumns(I)V

    .line 140
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_numRows_bbs:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNumRows(I)V

    .line 143
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->TwoWayGridView_gravity_bbs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 144
    if-ltz v1, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setGravity(I)V

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->x()V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aP:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;II)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x82

    const/16 v4, 0x21

    const/4 v1, 0x1

    .line 397
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    .line 493
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    if-eqz v2, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->g()V

    .line 406
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 408
    if-eq v3, v1, :cond_3

    .line 409
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    if-gez v2, :cond_2

    .line 410
    sparse-switch p1, :sswitch_data_0

    .line 423
    :cond_2
    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v2, v0

    .line 482
    :goto_1
    if-eqz v2, :cond_a

    move v0, v1

    .line 483
    goto :goto_0

    .line 418
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->o()Z

    move v0, v1

    .line 419
    goto :goto_0

    .line 425
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 426
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(I)Z

    move-result v2

    goto :goto_1

    .line 433
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 434
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    const/16 v4, 0x42

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    .line 436
    :cond_5
    invoke-virtual {p0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(I)Z

    move-result v2

    goto :goto_1

    .line 441
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 442
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    .line 445
    :cond_6
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(I)Z

    move-result v2

    goto :goto_1

    .line 450
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 451
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v2, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    .line 453
    :cond_7
    invoke-virtual {p0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->n(I)Z

    move-result v2

    goto :goto_1

    .line 459
    :sswitch_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 460
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->k()V

    :cond_8
    move v0, v1

    .line 463
    goto :goto_0

    .line 468
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 469
    invoke-virtual {p0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m(I)Z

    move-result v2

    goto :goto_1

    .line 471
    :cond_9
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->m(I)Z

    move-result v2

    goto :goto_1

    .line 485
    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 487
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 489
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 491
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 410
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 423
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aP:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aZ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;II)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aS:I

    return p1
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aS:I

    return v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aN:I

    return p1
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aN:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    return p1
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aV:I

    return p1
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aO:I

    return v0
.end method

.method static synthetic h(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aT:I

    return v0
.end method

.method static synthetic i(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aQ:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aU:I

    return v0
.end method

.method static synthetic k(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic m(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ba:I

    return v0
.end method

.method static synthetic n(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    return v0
.end method

.method static synthetic o(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aV:I

    return v0
.end method

.method static synthetic p(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic q(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aW:I

    return v0
.end method

.method static synthetic s(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aX:I

    return v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    goto :goto_0
.end method


# virtual methods
.method a(IZ)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 214
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    .line 215
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    .line 222
    :cond_1
    :goto_0
    return p1

    .line 219
    :cond_2
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    if-lt p1, v1, :cond_1

    :cond_3
    move p1, v0

    .line 220
    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->a(Z)V

    .line 232
    return-void
.end method

.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 304
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 307
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 308
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 309
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 310
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 312
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v1, :cond_1

    .line 313
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 314
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    .line 318
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 319
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 775
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 776
    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-nez v0, :cond_2

    .line 777
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 778
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 780
    mul-int/lit8 v0, v0, 0x64

    .line 782
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 785
    if-lez v1, :cond_0

    .line 786
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 789
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 792
    if-lez v1, :cond_1

    .line 793
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 798
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 803
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-nez v1, :cond_0

    .line 804
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 807
    if-lez v1, :cond_0

    .line 808
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 809
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    div-int/2addr v4, v3

    .line 810
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    .line 811
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    .line 812
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 811
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 815
    :cond_0
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 821
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-eqz v1, :cond_0

    .line 826
    :goto_0
    return v0

    .line 824
    :cond_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 825
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    .line 826
    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 719
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 720
    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-eqz v0, :cond_2

    .line 721
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 722
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 724
    mul-int/lit8 v0, v0, 0x64

    .line 726
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 729
    if-lez v1, :cond_0

    .line 730
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 733
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 736
    if-lez v1, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 742
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 747
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 751
    if-lez v1, :cond_0

    .line 752
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 753
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    div-int/2addr v4, v3

    .line 754
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    .line 755
    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    .line 756
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 755
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 759
    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 765
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-nez v1, :cond_0

    .line 770
    :goto_0
    return v0

    .line 768
    :cond_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 769
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    .line 770
    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method d(I)I
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 237
    if-lez v1, :cond_3

    .line 239
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aL:I

    .line 240
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 242
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 243
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, v1

    .line 254
    :goto_1
    return v0

    .line 241
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 247
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 248
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 249
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 247
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 254
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method f(I)I
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 260
    if-lez v1, :cond_3

    .line 262
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aM:I

    .line 263
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 265
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 266
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, v1

    .line 277
    :goto_1
    return v0

    .line 264
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 270
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 271
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 272
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 270
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 277
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aC:Z

    .line 326
    if-nez v1, :cond_0

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aC:Z

    .line 331
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->g()V

    .line 333
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->invalidate()V

    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f()V

    .line 337
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-nez v1, :cond_1

    .line 345
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aC:Z

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    if-nez v1, :cond_1

    .line 345
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aC:Z

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    .line 345
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aC:Z

    .line 347
    :cond_3
    throw v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getStretchMode()I
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    return v0
.end method

.method m(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    const/4 v1, -0x1

    .line 507
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 508
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 513
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 514
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectionInt(I)V

    .line 515
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 517
    const/4 v0, 0x1

    .line 520
    :cond_1
    return v0

    .line 509
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    .line 510
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->au:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method n(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    .line 532
    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    .line 533
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 534
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectionInt(I)V

    .line 535
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    .line 544
    :goto_0
    if-eqz v0, :cond_0

    .line 548
    :cond_0
    return v0

    .line 537
    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_2

    .line 538
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 539
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectionInt(I)V

    .line 540
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->b()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 557
    const/4 v2, -0x1

    .line 558
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 563
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->bb:Landroid/graphics/Rect;

    .line 564
    const v0, 0x7fffffff

    .line 565
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildCount()I

    move-result v5

    .line 566
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 568
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v1, v3, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 566
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 573
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 574
    invoke-virtual {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 575
    invoke-static {p3, v4, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 577
    if-ge v1, v0, :cond_3

    move v0, v1

    move v1, v3

    .line 579
    goto :goto_1

    .line 584
    :cond_1
    if-ltz v2, :cond_2

    .line 585
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ad:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelection(I)V

    .line 589
    :goto_2
    return-void

    .line 587
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->requestLayout()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 285
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->onMeasure(II)V

    .line 286
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$c;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$b;

    if-nez v0, :cond_2

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->x()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->a(II)V

    .line 292
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->f()V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b()V

    .line 178
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aA:I

    .line 181
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aB:J

    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 184
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ax:I

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    .line 186
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ar:Z

    .line 187
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->r()V

    .line 189
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a(I)V

    .line 195
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->P:Z

    if-eqz v0, :cond_1

    .line 196
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aw:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(IZ)I

    move-result v0

    .line 200
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 202
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t()V

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->requestLayout()V

    .line 210
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->r()V

    .line 206
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->t()V

    goto :goto_1
.end method

.method public setColumnWidth(I)V
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aT:I

    if-eq p1, v0, :cond_0

    .line 668
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aT:I

    .line 669
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 671
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ba:I

    if-eq v0, p1, :cond_0

    .line 602
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->ba:I

    .line 603
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 605
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aO:I

    if-eq p1, v0, :cond_0

    .line 618
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aO:I

    .line 619
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 621
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aU:I

    if-eq p1, v0, :cond_0

    .line 696
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aU:I

    .line 697
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 699
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aX:I

    if-eq p1, v0, :cond_0

    .line 710
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aX:I

    .line 711
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 713
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aW:I

    if-eq p1, v0, :cond_0

    .line 682
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aW:I

    .line 683
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 685
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 367
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->s:I

    .line 368
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->requestLayout()V

    .line 369
    return-void

    .line 365
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->S:I

    goto :goto_0
.end method

.method setSelectionInt(I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aK:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView$a;->a(I)V

    .line 379
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    if-eq p1, v0, :cond_0

    .line 650
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aR:I

    .line 651
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 653
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aQ:I

    if-eq p1, v0, :cond_0

    .line 635
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->aQ:I

    .line 636
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;->e()V

    .line 638
    :cond_0
    return-void
.end method
