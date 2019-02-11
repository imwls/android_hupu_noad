.class public Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;,
        Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;,
        Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;,
        Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;,
        Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;
    }
.end annotation


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x12c

.field private static final c:I = 0x8


# instance fields
.field private A:Z

.field private B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

.field private C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

.field private D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

.field private E:Landroid/widget/AdapterView$OnItemClickListener;

.field private F:Landroid/widget/AdapterView$OnItemClickListener;

.field private G:Z

.field private H:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

.field private J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

.field private K:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Landroid/graphics/drawable/BitmapDrawable;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 54
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    .line 55
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    .line 57
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    .line 58
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    .line 59
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    .line 60
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    .line 69
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 70
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 73
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    .line 74
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    .line 75
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->u:I

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    .line 81
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    .line 82
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    .line 89
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 872
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->K:Landroid/widget/AbsListView$OnScrollListener;

    .line 107
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    .line 55
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    .line 57
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    .line 58
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    .line 59
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    .line 60
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    .line 69
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 70
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 73
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    .line 74
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    .line 75
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->u:I

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    .line 81
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    .line 82
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    .line 89
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 872
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->K:Landroid/widget/AbsListView$OnScrollListener;

    .line 112
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    .line 55
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    .line 57
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    .line 58
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    .line 59
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    .line 60
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    .line 69
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 70
    iput v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 73
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    .line 74
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    .line 75
    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->u:I

    .line 77
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    .line 81
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    .line 82
    iput-boolean v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    .line 89
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$1;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 872
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->K:Landroid/widget/AbsListView$OnScrollListener;

    .line 117
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    return p1
.end method

.method private a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 827
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 828
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 829
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 830
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 831
    return-object v2
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    invoke-interface {v0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;->a(II)V

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapterInterface()Lcom/base/logic/component/widget/dynamicgrid/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/c;->a(II)V

    .line 327
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 297
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 298
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 299
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    return-void

    .line 297
    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 248
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(II)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 269
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 273
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 276
    :cond_1
    const v3, 0x7f10000d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 735
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    .line 495
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    .line 496
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 497
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    .line 500
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

    iget-wide v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;->a(Landroid/view/View;IJ)V

    .line 502
    :cond_0
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 503
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

    if-eqz v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

    iget-wide v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;->b(Landroid/view/View;IJ)V

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 508
    iget-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    invoke-direct {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(J)V

    .line 509
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;->a(I)V

    .line 513
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 780
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 781
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 782
    if-eqz v0, :cond_2

    .line 783
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 784
    invoke-direct {p0, v6}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v1

    .line 785
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 787
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 780
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 793
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v6, v0, :cond_4

    .line 794
    invoke-direct {p0, v6}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v1

    .line 795
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 797
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 796
    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    :goto_4
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3

    .line 799
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 804
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 805
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 806
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 807
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 808
    new-instance v1, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$6;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 821
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 822
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 305
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 306
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 307
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-void

    .line 305
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o()V

    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 739
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->u:I

    return p1
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 313
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 314
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 315
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 316
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 317
    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 319
    return-object v0
.end method

.method private c(J)V
    .locals 7

    .prologue
    .line 373
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(J)I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 376
    if-eq v1, v0, :cond_0

    .line 377
    iget-object v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 743
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    return v0
.end method

.method private d(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 349
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 351
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 353
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    .line 356
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 358
    return-object v5
.end method

.method private d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 747
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 368
    return-object v0
.end method

.method private e(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 751
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v0

    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$2;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 591
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "bounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 593
    new-instance v1, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$3;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 599
    new-instance v1, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$4;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 614
    return-void
.end method

.method private f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 755
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    return-wide v0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 618
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 621
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Z)V

    .line 623
    :cond_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l()V

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->invalidate()V

    .line 626
    return-void
.end method

.method private g(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 759
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAdapterInterface()Lcom/base/logic/component/widget/dynamicgrid/c;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/dynamicgrid/c;

    return-object v0
.end method

.method private getColumnCount()I
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapterInterface()Lcom/base/logic/component/widget/dynamicgrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/logic/component/widget/dynamicgrid/c;->c()I

    move-result v0

    return v0
.end method

.method private h(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 768
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getColumnCount()I

    move-result v1

    .line 769
    rem-int v2, v0, v1

    .line 770
    div-int/2addr v0, v1

    .line 771
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private h(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 763
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m()V

    return-void
.end method

.method private k()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v4, 0x7f10000d

    .line 254
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 255
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 257
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 258
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/view/View;)V

    .line 261
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 264
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    return v0
.end method

.method private l()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Z)V

    .line 284
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k()V

    .line 285
    return-void
.end method

.method static synthetic l(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r:Z

    .line 517
    return-void
.end method

.method static synthetic m(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 546
    iget-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    if-eqz v1, :cond_3

    .line 548
    :cond_0
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 549
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    .line 550
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r:Z

    .line 551
    const/4 v1, -0x1

    iput v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 556
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->u:I

    if-eqz v1, :cond_1

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->t:Z

    .line 573
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_2

    .line 564
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Landroid/view/View;)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 567
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->invalidate()V

    .line 568
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Landroid/view/View;)V

    goto :goto_0

    .line 571
    :cond_3
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->setEnabled(Z)V

    .line 630
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 643
    iget-wide v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v0

    .line 644
    iget-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    if-eqz v1, :cond_0

    .line 645
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Landroid/view/View;)V

    .line 647
    :cond_0
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    .line 648
    iput-boolean v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r:Z

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 651
    return-void
.end method

.method private r()V
    .locals 20

    .prologue
    .line 654
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    sub-int v7, v4, v5

    .line 655
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    sub-int v8, v4, v5

    .line 656
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    add-int/2addr v4, v5

    add-int v12, v4, v7

    .line 657
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    add-int/2addr v4, v5

    add-int v13, v4, v8

    .line 658
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v14

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v5, 0x0

    .line 662
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v15

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 664
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v10

    .line 665
    if-eqz v10, :cond_e

    .line 666
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 667
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v12, v9, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v13, v9, :cond_7

    .line 669
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v12, v9, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v9

    if-lt v13, v9, :cond_7

    .line 671
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v12, v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v13, v9, :cond_7

    .line 673
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    if-le v12, v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v9

    if-lt v13, v9, :cond_7

    .line 675
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m:I

    move/from16 v17, v0

    sub-int v9, v9, v17

    if-lt v12, v9, :cond_7

    .line 677
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m:I

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gt v12, v9, :cond_7

    .line 679
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m:I

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gt v13, v9, :cond_7

    .line 681
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m:I

    sub-int/2addr v4, v9

    if-ge v13, v4, :cond_e

    .line 683
    :cond_7
    invoke-static {v10}, Lcom/base/logic/component/widget/dynamicgrid/d;->a(Landroid/view/View;)F

    move-result v4

    invoke-static {v14}, Lcom/base/logic/component/widget/dynamicgrid/d;->a(Landroid/view/View;)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 684
    invoke-static {v10}, Lcom/base/logic/component/widget/dynamicgrid/d;->b(Landroid/view/View;)F

    move-result v4

    invoke-static {v14}, Lcom/base/logic/component/widget/dynamicgrid/d;->b(Landroid/view/View;)F

    move-result v17

    sub-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 685
    cmpl-float v17, v9, v6

    if-ltz v17, :cond_e

    cmpl-float v17, v4, v5

    if-ltz v17, :cond_e

    move v5, v9

    move-object v6, v10

    :goto_1
    move-object v11, v6

    move v6, v5

    move v5, v4

    .line 692
    goto/16 :goto_0

    .line 693
    :cond_8
    if-eqz v11, :cond_9

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v9

    .line 695
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v10

    .line 697
    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    .line 698
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(J)V

    .line 732
    :cond_9
    :goto_2
    return-void

    .line 701
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(II)V

    .line 703
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eqz v4, :cond_b

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    invoke-virtual {v4, v9, v10}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a(II)V

    .line 707
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    .line 708
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    .line 709
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 711
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->o:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(J)V

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 716
    invoke-direct/range {p0 .. p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    .line 717
    new-instance v4, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$5;-><init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/ViewTreeObserver;IIII)V

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 728
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    add-int/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    .line 729
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    goto :goto_2

    :cond_e
    move v4, v5

    move v5, v6

    move-object v6, v11

    goto/16 :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(J)Landroid/view/View;

    move-result-object v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(I)V

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k()V

    .line 146
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(I)V

    .line 149
    :cond_3
    iput-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    .line 150
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->K:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    .line 291
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m:I

    .line 292
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 521
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getHeight()I

    move-result v3

    .line 522
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 523
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 524
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 527
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 528
    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->smoothScrollBy(II)V

    .line 537
    :goto_0
    return v0

    .line 532
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 533
    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->s:I

    invoke-virtual {p0, v2, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 537
    goto :goto_0
.end method

.method public b(J)Landroid/view/View;
    .locals 7

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 396
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 397
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 398
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 399
    add-int v4, v2, v0

    .line 400
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 401
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v1

    .line 405
    :goto_1
    return-object v0

    .line 397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    .line 156
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Z)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;->a(Z)V

    .line 161
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 836
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 837
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 840
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    .line 213
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;)V

    .line 216
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    .line 223
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;)V

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 240
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 490
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 412
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    .line 416
    iget-boolean v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->layoutChildren()V

    .line 418
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 419
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(I)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 426
    :pswitch_2
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 430
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 432
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    .line 433
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    .line 434
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k:I

    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j:I

    sub-int/2addr v1, v2

    .line 435
    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l:I

    iget v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i:I

    sub-int/2addr v2, v3

    .line 437
    iget-boolean v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->p:Z

    if-eqz v3, :cond_0

    .line 438
    iget-object v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 440
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 441
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->invalidate()V

    .line 442
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r()V

    .line 443
    iput-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->r:Z

    .line 444
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m()V

    goto/16 :goto_1

    .line 450
    :pswitch_3
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n()V

    .line 452
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance v0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    invoke-direct {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->I:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

    invoke-interface {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;->a()V

    goto/16 :goto_0

    .line 466
    :pswitch_4
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q()V

    .line 468
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

    invoke-interface {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;->a()V

    goto/16 :goto_0

    .line 479
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 482
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->q:I

    if-ne v0, v1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->n()V

    goto/16 :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 543
    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->A:Z

    .line 169
    return-void
.end method

.method public setOnDragListener(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->C:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$b;

    .line 126
    return-void
.end method

.method public setOnDropListener(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->B:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$c;

    .line 122
    return-void
.end method

.method public setOnEditModeChangeListener(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->D:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$d;

    .line 173
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 190
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->J:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$e;

    .line 244
    return-void
.end method

.method public setUndoSupportEnabled(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    if-eq v0, p1, :cond_0

    .line 199
    if-eqz p1, :cond_1

    .line 200
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    .line 206
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->G:Z

    .line 207
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->H:Ljava/util/Stack;

    goto :goto_0
.end method

.method public setWobbleInEditMode(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->z:Z

    .line 185
    return-void
.end method
