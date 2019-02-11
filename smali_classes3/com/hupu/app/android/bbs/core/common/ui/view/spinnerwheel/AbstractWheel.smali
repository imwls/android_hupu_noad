.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;
    }
.end annotation


# static fields
.field private static m:I = 0x0

.field private static final o:I = 0x4

.field private static final p:Z


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

.field protected f:Z

.field protected g:I

.field protected h:Landroid/widget/LinearLayout;

.field protected i:I

.field protected j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

.field protected k:I

.field protected l:I

.field private final n:Ljava/lang/String;

.field private q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->n:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    .line 99
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    .line 127
    invoke-virtual {p0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/util/AttributeSet;I)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c(I)V

    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d(I)Landroid/view/View;

    move-result-object v1

    .line 838
    if-eqz v1, :cond_0

    .line 839
    if-eqz p2, :cond_1

    .line 840
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 844
    :goto_0
    const/4 v0, 0x1

    .line 846
    :cond_0
    return v0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 350
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 352
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v4

    .line 353
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    div-int v3, v0, v4

    .line 355
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    sub-int v2, v0, v3

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v5

    .line 358
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    rem-int/2addr v0, v4

    .line 359
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 362
    :cond_0
    iget-boolean v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 363
    if-lez v0, :cond_1

    .line 364
    add-int/lit8 v2, v2, -0x1

    .line 365
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 371
    :goto_0
    if-gez v0, :cond_2

    .line 372
    add-int/2addr v0, v5

    goto :goto_0

    .line 366
    :cond_1
    if-gez v0, :cond_a

    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 374
    :cond_2
    rem-int/2addr v0, v5

    .line 391
    :goto_1
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 392
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    if-eq v0, v5, :cond_8

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(IZ)V

    .line 399
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 400
    mul-int v1, v2, v4

    sub-int v1, v3, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 401
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    if-le v1, v0, :cond_3

    .line 402
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    rem-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 404
    :cond_3
    return-void

    .line 376
    :cond_4
    if-gez v2, :cond_5

    .line 377
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    move v2, v0

    move v0, v1

    .line 378
    goto :goto_1

    .line 379
    :cond_5
    if-lt v2, v5, :cond_6

    .line 380
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 381
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 382
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 383
    add-int/lit8 v0, v2, -0x1

    .line 384
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 385
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 386
    add-int/lit8 v0, v2, 0x1

    .line 387
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 395
    :cond_8
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    const/4 v0, 0x0

    .line 868
    :goto_0
    return-object v0

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    .line 860
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 861
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 864
    add-int/2addr p1, v0

    goto :goto_1

    .line 867
    :cond_3
    rem-int v0, p1, v0

    .line 868
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private getItemsRange()Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 791
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 793
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    .line 794
    if-eqz v2, :cond_0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    .line 797
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 798
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    add-int v3, v2, v0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    sub-int v0, v3, v0

    .line 799
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    if-eqz v3, :cond_1

    .line 800
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    if-lez v3, :cond_5

    .line 801
    add-int/lit8 v2, v2, -0x1

    .line 806
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 807
    if-gez v2, :cond_2

    move v2, v1

    .line 808
    :cond_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-nez v3, :cond_6

    move v0, v1

    .line 811
    :cond_3
    :goto_2
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;-><init>(II)V

    return-object v1

    .line 798
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 803
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 809
    :cond_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;)F
.end method

.method protected abstract a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/c;

    .line 726
    invoke-interface {v0, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/c;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;I)V

    goto :goto_0

    .line 728
    :cond_0
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    .line 570
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 571
    :cond_2
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v1, :cond_0

    .line 572
    :goto_1
    if-gez p1, :cond_3

    .line 573
    add-int/2addr p1, v0

    goto :goto_1

    .line 575
    :cond_3
    rem-int/2addr p1, v0

    .line 580
    :cond_4
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    if-eq p1, v1, :cond_0

    .line 581
    if-eqz p2, :cond_6

    .line 582
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    sub-int v1, p1, v1

    .line 583
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v2, :cond_7

    .line 584
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 585
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 586
    if-gez v1, :cond_5

    .line 589
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b(II)V

    goto :goto_0

    .line 586
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 591
    :cond_6
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 592
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    .line 593
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    .line 594
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c(II)V

    .line 595
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    .line 172
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    .line 219
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 145
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_visibleItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    .line 146
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_isAllVisible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c:Z

    .line 147
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->AbstractWheelView_isCyclic:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/b;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/c;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 472
    if-eqz p1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;->c()V

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 477
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    .line 482
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->invalidate()V

    .line 483
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;->a(Landroid/widget/LinearLayout;ILcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g:I

    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b()V

    .line 341
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v1, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->b(II)V

    .line 342
    return-void
.end method

.method public b(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/b;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 651
    return-void
.end method

.method public b(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/c;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method public b(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    .line 822
    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 821
    :goto_0
    return v0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/b;

    .line 661
    invoke-interface {v0, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;II)V

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->c()V

    .line 321
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract getBaseDimension()I
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    return v0
.end method

.method protected abstract getItemDimension()I
.end method

.method public getViewAdapter()Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 615
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    return v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;

    .line 688
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    goto :goto_0

    .line 690
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;

    .line 697
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/d;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 744
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemsRange()Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;

    move-result-object v4

    .line 746
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 747
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/f;->a(Landroid/widget/LinearLayout;ILcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;)I

    move-result v3

    .line 748
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 749
    :goto_0
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    .line 755
    :goto_1
    if-nez v0, :cond_1

    .line 756
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 759
    :cond_1
    :goto_2
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 760
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 761
    invoke-direct {p0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 770
    :cond_2
    :goto_4
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    .line 771
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 772
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 771
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 748
    goto :goto_0

    .line 751
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f()V

    move v0, v1

    .line 752
    goto :goto_1

    :cond_6
    move v0, v2

    .line 756
    goto :goto_2

    .line 764
    :cond_7
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    .line 760
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 767
    :cond_8
    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/a;->a()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    goto :goto_4

    .line 776
    :cond_9
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->i:I

    .line 778
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 454
    if-eqz p1, :cond_2

    .line 455
    sub-int v0, p4, p2

    .line 456
    sub-int v1, p5, p3

    .line 457
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->g()V

    .line 458
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->l:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->k:I

    if-eq v2, v1, :cond_1

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(II)V

    .line 461
    :cond_1
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->l:I

    .line 462
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->k:I

    .line 464
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 236
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    :goto_0
    return-void

    .line 241
    :cond_0
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    .line 242
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 245
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;->a:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    .line 248
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    invoke-direct {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 228
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;->a:I

    .line 230
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 880
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getViewAdapter()Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 907
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 887
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 888
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 893
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->f:Z

    if-nez v0, :cond_2

    .line 894
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Landroid/view/MotionEvent;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 895
    if-lez v0, :cond_3

    .line 896
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 900
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/2addr v0, v1

    .line 901
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(I)V

    goto :goto_1

    .line 898
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllItemsVisible(Z)V
    .locals 1

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->c:Z

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 520
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(IZ)V

    .line 607
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->d:Z

    .line 625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 626
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/g;->a(Landroid/view/animation/Interpolator;)V

    .line 330
    return-void
.end method

.method public setViewAdapter(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->b(Landroid/database/DataSetObserver;)V

    .line 542
    :cond_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    .line 543
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->j:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/d;->a(Landroid/database/DataSetObserver;)V

    .line 546
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 547
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->b:I

    .line 510
    return-void
.end method
