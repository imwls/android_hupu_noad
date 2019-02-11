.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0x1f4

.field public static final q:I = 0xff

.field public static final r:I

.field public static final s:I


# instance fields
.field private A:I

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;

    .line 68
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    .line 69
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->v:I

    .line 70
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->w:I

    .line 71
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->x:I

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->y:J

    .line 73
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    .line 74
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->A:I

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->G:Ljava/util/HashSet;

    .line 91
    const/16 v0, 0x8

    .line 94
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 96
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView_effect:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 97
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView_max_velocity:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 98
    sget v4, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView_only_animate_new_items:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->C:Z

    .line 99
    sget v4, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView_max_velocity:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->D:Z

    .line 100
    sget v4, Lcom/hupu/app/android/bbs/R$styleable;->JazzyListView_simulate_grid_with_list:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->F:Z

    .line 101
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    .line 104
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(I)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->b(I)V

    .line 106
    return-void

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 158
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->A:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->x:I

    if-eq v0, p1, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->y:J

    sub-long v2, v0, v2

    .line 161
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 162
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    .line 165
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    mul-double/2addr v4, v6

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 166
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    .line 176
    :goto_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->x:I

    .line 177
    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->y:J

    .line 179
    :cond_0
    return-void

    .line 167
    :cond_1
    const-wide v4, 0x3ff19999a0000000L    # 1.100000023841858

    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    mul-double/2addr v4, v6

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 168
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    const-wide v4, 0x3ff19999a0000000L    # 1.100000023841858

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    goto :goto_0

    .line 170
    :cond_2
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    goto :goto_0

    .line 173
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    if-eqz v0, :cond_0

    .line 191
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->G:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->E:Z

    if-eqz v0, :cond_0

    .line 197
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->A:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->A:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->z:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->F:Z

    if-eqz v0, :cond_4

    .line 201
    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->b(Landroid/view/View;II)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->b(Landroid/view/View;II)V

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->G:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->B:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->B:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 310
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->B:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->B:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 301
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 217
    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;

    invoke-interface {v2, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;->a(Landroid/view/View;II)V

    .line 219
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;->a(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V

    .line 220
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    return-void

    .line 217
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 247
    :pswitch_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/k;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 248
    :pswitch_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/g;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 249
    :pswitch_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 250
    :pswitch_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/b;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 251
    :pswitch_4
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/n;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 252
    :pswitch_5
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/e;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 253
    :pswitch_6
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 254
    :pswitch_7
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/i;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 255
    :pswitch_8
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 256
    :pswitch_9
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/d;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 257
    :pswitch_a
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/l;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 258
    :pswitch_b
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/o;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 259
    :pswitch_c
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/c;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 260
    :pswitch_d
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/m;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto :goto_0

    .line 261
    :pswitch_e
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/j;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 123
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->v:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->w:I

    if-eq v0, v6, :cond_0

    move v0, v1

    .line 125
    :goto_0
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    .line 126
    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0, p2, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(II)V

    move v0, v2

    .line 129
    :goto_1
    add-int v4, p2, v0

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->v:I

    if-ge v4, v5, :cond_1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 131
    add-int v5, p2, v0

    invoke-direct {p0, v4, v5, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/view/View;II)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_1

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    .line 136
    :cond_1
    :goto_2
    sub-int v0, v3, v2

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->w:I

    if-le v0, v4, :cond_3

    .line 137
    sub-int v0, v3, p2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 138
    sub-int v4, v3, v2

    invoke-direct {p0, v0, v4, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/view/View;II)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    if-nez v0, :cond_3

    move v0, p2

    .line 142
    :goto_3
    if-ge v0, p3, :cond_3

    .line 143
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->G:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_3
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->v:I

    .line 148
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->w:I

    .line 149
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 111
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->t:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;

    .line 268
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->C:Z

    .line 272
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->A:I

    .line 280
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->D:Z

    .line 276
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->F:Z

    .line 284
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    .line 288
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->E:Z

    .line 292
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/view/ViewGroup;III)V

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/widget/AbsListView;III)V

    .line 120
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    packed-switch p2, :pswitch_data_0

    .line 242
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/widget/AbsListView;I)V

    .line 243
    return-void

    .line 230
    :pswitch_0
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    .line 231
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->E:Z

    goto :goto_0

    .line 234
    :pswitch_1
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->E:Z

    goto :goto_0

    .line 237
    :pswitch_2
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->u:Z

    .line 238
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->E:Z

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
