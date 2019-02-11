.class public Lcom/hupu/android/ui/view/wheelview/views/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:I = 0xa

.field private static final f:I = 0xa

.field private static final g:I = 0x5


# instance fields
.field a:Z

.field b:Lcom/hupu/android/ui/view/wheelview/views/g$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Lcom/hupu/android/ui/view/wheelview/views/g;

.field private o:Z

.field private p:I

.field private q:Landroid/widget/LinearLayout;

.field private r:I

.field private s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

.field private t:Lcom/hupu/android/ui/view/wheelview/views/f;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/wheelview/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/wheelview/views/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/wheelview/views/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d:[I

    return-void

    .line 35
    :array_0
    .array-data 4
        -0x11000001
        -0x15000001
        0x33ffffff
    .end array-data

    .line 36
    :array_1
    .array-data 4
        -0x11d3d3d4
        -0x15d3d3d4
        0x332c2c2c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    .line 53
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 68
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    .line 80
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/f;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    .line 203
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->x:Landroid/database/DataSetObserver;

    .line 108
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    .line 53
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 68
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    .line 80
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/f;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    .line 203
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->x:Landroid/database/DataSetObserver;

    .line 100
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    .line 53
    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 68
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    .line 80
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/f;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$1;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    .line 203
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView$2;-><init>(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->x:Landroid/database/DataSetObserver;

    .line 92
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 480
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    .line 482
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b:Lcom/hupu/android/ui/view/wheelview/views/g$a;

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/view/wheelview/views/g;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/view/wheelview/views/g$a;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    .line 119
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 606
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 607
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 609
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 610
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 611
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Lcom/hupu/android/ui/view/wheelview/views/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 691
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 693
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v4

    .line 694
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    div-int v3, v0, v4

    .line 696
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    sub-int v2, v0, v3

    .line 697
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v5

    .line 699
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    rem-int/2addr v0, v4

    .line 700
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 703
    :cond_0
    iget-boolean v6, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 704
    if-lez v0, :cond_1

    .line 705
    add-int/lit8 v2, v2, -0x1

    .line 706
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 712
    :goto_0
    if-gez v0, :cond_2

    .line 713
    add-int/2addr v0, v5

    goto :goto_0

    .line 707
    :cond_1
    if-gez v0, :cond_a

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 715
    :cond_2
    rem-int/2addr v0, v5

    .line 733
    :goto_1
    iget v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 734
    iget v5, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    if-eq v0, v5, :cond_8

    .line 735
    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(IZ)V

    .line 741
    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 742
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 743
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 745
    :cond_3
    return-void

    .line 718
    :cond_4
    if-gez v2, :cond_5

    .line 719
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    move v2, v0

    move v0, v1

    .line 720
    goto :goto_1

    .line 721
    :cond_5
    if-lt v2, v5, :cond_6

    .line 722
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 723
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 724
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 725
    add-int/lit8 v0, v2, -0x1

    .line 726
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 727
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 728
    add-int/lit8 v0, v2, 0x1

    .line 729
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 737
    :cond_8
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->invalidate()V

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

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 622
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 623
    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 625
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 884
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    if-eqz p2, :cond_1

    .line 887
    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 892
    :goto_0
    const/4 v0, 0x1

    .line 895
    :cond_0
    return v0

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 513
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->e()V

    .line 516
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 518
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 519
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 521
    if-ne p2, v4, :cond_1

    .line 534
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 535
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 537
    return p1

    .line 524
    :cond_1
    add-int/lit8 v0, v0, 0x14

    .line 527
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 529
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 637
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 640
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 641
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->wheelview_line:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 642
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 645
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v8

    double-to-int v7, v2

    .line 647
    sub-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v3, v0

    sub-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    add-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v3, v0

    add-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 650
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    .line 907
    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 906
    :goto_0
    return v0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->o:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 918
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 919
    :cond_0
    const/4 v0, 0x0

    .line 931
    :goto_0
    return-object v0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    .line 922
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 923
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/wheelview/views/f;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 925
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 926
    add-int/2addr p1, v0

    goto :goto_1

    .line 930
    :cond_3
    rem-int v0, p1, v0

    .line 931
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    iget-object v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/wheelview/views/f;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    add-int/lit8 v0, p1, -0x14

    .line 581
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 582
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->wheel_val:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->k:Landroid/graphics/drawable/Drawable;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->l:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 452
    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 459
    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 466
    :cond_2
    :goto_1
    return-void

    .line 455
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->l:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 462
    :cond_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 796
    .line 797
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemsRange()Lcom/hupu/android/ui/view/wheelview/views/a;

    move-result-object v4

    .line 798
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    iget-object v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/widget/LinearLayout;ILcom/hupu/android/ui/view/wheelview/views/a;)I

    move-result v3

    .line 800
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 801
    :goto_0
    iput v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    .line 807
    :goto_1
    if-nez v0, :cond_1

    .line 808
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 811
    :cond_1
    :goto_2
    iget v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 812
    iget v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 813
    invoke-direct {p0, v3, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 822
    :cond_2
    :goto_4
    iget v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    .line 823
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 824
    iget v5, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 823
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 800
    goto :goto_0

    .line 803
    :cond_5
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h()V

    move v0, v1

    .line 804
    goto :goto_1

    :cond_6
    move v0, v2

    .line 808
    goto :goto_2

    .line 816
    :cond_7
    iput v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    .line 812
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 819
    :cond_8
    invoke-virtual {v4}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    goto :goto_4

    .line 828
    :cond_9
    iput v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    .line 830
    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 838
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(II)I

    .line 840
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d(II)V

    .line 842
    :cond_0
    return-void
.end method

.method private getItemHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    if-eqz v0, :cond_0

    .line 492
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 500
    :goto_0
    return v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    .line 497
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->j:I

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemsRange()Lcom/hupu/android/ui/view/wheelview/views/a;
    .locals 6

    .prologue
    .line 764
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 787
    :goto_0
    return-object v0

    .line 768
    :cond_0
    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 769
    const/4 v0, 0x1

    .line 771
    :goto_1
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 772
    add-int/lit8 v1, v1, -0x1

    .line 773
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 776
    :cond_1
    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    if-eqz v2, :cond_3

    .line 777
    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    if-lez v2, :cond_2

    .line 778
    add-int/lit8 v1, v1, -0x1

    .line 780
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 783
    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 784
    sub-int/2addr v1, v2

    .line 785
    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 787
    :cond_3
    new-instance v2, Lcom/hupu/android/ui/view/wheelview/views/a;

    invoke-direct {v2, v1, v0}, Lcom/hupu/android/ui/view/wheelview/views/a;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    .line 850
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 852
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 859
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    new-instance v3, Lcom/hupu/android/ui/view/wheelview/views/a;

    invoke-direct {v3}, Lcom/hupu/android/ui/view/wheelview/views/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/widget/LinearLayout;ILcom/hupu/android/ui/view/wheelview/views/a;)I

    .line 866
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    div-int/lit8 v1, v0, 0x2

    .line 867
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 868
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 869
    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    .line 867
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 862
    :cond_1
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h()V

    goto :goto_0

    .line 872
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/d;

    .line 293
    invoke-interface {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/d;->onScrollingStarted(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/c;

    .line 331
    invoke-interface {v0, p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/c;->a(Lcom/hupu/android/ui/view/wheelview/views/WheelView;I)V

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/b;

    .line 264
    invoke-interface {v0, p0, p1, p2}, Lcom/hupu/android/ui/view/wheelview/views/b;->onChanged(Lcom/hupu/android/ui/view/wheelview/views/WheelView;II)V

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    .line 358
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 359
    :cond_2
    iget-boolean v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 360
    :goto_1
    if-gez p1, :cond_3

    .line 361
    add-int/2addr p1, v0

    goto :goto_1

    .line 363
    :cond_3
    rem-int/2addr p1, v0

    .line 368
    :cond_4
    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    if-eq p1, v1, :cond_0

    .line 369
    if-eqz p2, :cond_6

    .line 370
    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    sub-int v1, p1, v1

    .line 371
    iget-boolean v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    if-eqz v2, :cond_7

    .line 372
    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 373
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 374
    if-gez v1, :cond_5

    .line 377
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(II)V

    goto :goto_0

    .line 374
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 379
    :cond_6
    iput v3, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 381
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 382
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    .line 384
    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(II)V

    .line 386
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/hupu/android/ui/view/wheelview/views/b;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public a(Lcom/hupu/android/ui/view/wheelview/views/c;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public a(Lcom/hupu/android/ui/view/wheelview/views/d;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 429
    if-eqz p1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/f;->c()V

    .line 431
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    .line 440
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->invalidate()V

    .line 441
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->t:Lcom/hupu/android/ui/view/wheelview/views/f;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->r:I

    new-instance v3, Lcom/hupu/android/ui/view/wheelview/views/a;

    invoke-direct {v3}, Lcom/hupu/android/ui/view/wheelview/views/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/wheelview/views/f;->a(Landroid/widget/LinearLayout;ILcom/hupu/android/ui/view/wheelview/views/a;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/d;

    .line 302
    invoke-interface {v0, p0}, Lcom/hupu/android/ui/view/wheelview/views/d;->onScrollingFinished(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->p:I

    sub-int/2addr v0, v1

    .line 755
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {v1, v0, p2}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(II)V

    .line 756
    return-void
.end method

.method public b(Lcom/hupu/android/ui/view/wheelview/views/b;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public b(Lcom/hupu/android/ui/view/wheelview/views/c;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public b(Lcom/hupu/android/ui/view/wheelview/views/d;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/g;->a()V

    .line 939
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    return v0
.end method

.method public getViewAdapter()Lcom/hupu/android/ui/view/wheelview/adapters/e;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 588
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->g()V

    .line 591
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 592
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 595
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 596
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 567
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->d(II)V

    .line 568
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 542
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 543
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 544
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 545
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 547
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i()V

    .line 549
    invoke-direct {p0, v3, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(II)I

    move-result v3

    .line 552
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 562
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setMeasuredDimension(II)V

    .line 563
    return-void

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 557
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 558
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getViewAdapter()Lcom/hupu/android/ui/view/wheelview/adapters/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 681
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 660
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 661
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 666
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->o:Z

    if-nez v0, :cond_2

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 668
    if-lez v0, :cond_3

    .line 669
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 673
    :goto_2
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 674
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    iget v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(I)V

    goto :goto_1

    .line 671
    :cond_3
    invoke-direct {p0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(IZ)V

    .line 399
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a:Z

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Z)V

    .line 420
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->n:Lcom/hupu/android/ui/view/wheelview/views/g;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/wheelview/views/g;->a(Landroid/view/animation/Interpolator;)V

    .line 170
    return-void
.end method

.method public setViewAdapter(Lcom/hupu/android/ui/view/wheelview/adapters/e;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->s:Lcom/hupu/android/ui/view/wheelview/adapters/e;

    iget-object v1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/view/wheelview/adapters/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 231
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Z)V

    .line 232
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->i:I

    .line 191
    return-void
.end method
