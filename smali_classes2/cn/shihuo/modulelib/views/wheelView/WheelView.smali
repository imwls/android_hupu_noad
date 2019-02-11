.class public Lcn/shihuo/modulelib/views/wheelView/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0xa

.field private static final f:I = 0x5


# instance fields
.field a:Z

.field b:Lcn/shihuo/modulelib/views/wheelView/k$a;

.field private c:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Z

.field private p:Lcn/shihuo/modulelib/views/wheelView/k;

.field private q:Z

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:I

.field private u:Lcn/shihuo/modulelib/views/wheelView/l;

.field private v:Lcn/shihuo/modulelib/views/wheelView/j;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wheelView/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wheelView/h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wheelView/g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    .line 75
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    .line 81
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_bg:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_val:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    .line 103
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    .line 115
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/j;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b:Lcn/shihuo/modulelib/views/wheelView/k$a;

    .line 235
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->z:Landroid/database/DataSetObserver;

    .line 143
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Landroid/content/Context;)V

    .line 144
    return-void

    .line 56
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    .line 75
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    .line 81
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_bg:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_val:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    .line 103
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    .line 115
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/j;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b:Lcn/shihuo/modulelib/views/wheelView/k$a;

    .line 235
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->z:Landroid/database/DataSetObserver;

    .line 135
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Landroid/content/Context;)V

    .line 136
    return-void

    .line 56
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    .line 75
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    .line 81
    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_bg:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$drawable;->wheel_val:I

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    .line 103
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    .line 115
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/j;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$1;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b:Lcn/shihuo/modulelib/views/wheelView/k$a;

    .line 235
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;-><init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->z:Landroid/database/DataSetObserver;

    .line 127
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Landroid/content/Context;)V

    .line 128
    return-void

    .line 56
    :array_0
    .array-data 4
        -0x10161617
        -0x30161617
        0x3fe9e9e9
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 539
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    mul-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    .line 541
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b:Lcn/shihuo/modulelib/views/wheelView/k$a;

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/wheelView/k;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/wheelView/k$a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    .line 153
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 662
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 664
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 665
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 667
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 668
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 669
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wheelView/WheelView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->q:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Lcn/shihuo/modulelib/views/wheelView/k;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 750
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 752
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v4

    .line 753
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    div-int v3, v0, v4

    .line 755
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    sub-int v2, v0, v3

    .line 756
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v5

    .line 758
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    rem-int/2addr v0, v4

    .line 759
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 762
    :cond_0
    iget-boolean v6, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 763
    if-lez v0, :cond_1

    .line 764
    add-int/lit8 v2, v2, -0x1

    .line 765
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 771
    :goto_0
    if-gez v0, :cond_2

    .line 772
    add-int/2addr v0, v5

    goto :goto_0

    .line 766
    :cond_1
    if-gez v0, :cond_a

    .line 767
    add-int/lit8 v2, v2, 0x1

    .line 768
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 774
    :cond_2
    rem-int/2addr v0, v5

    .line 792
    :goto_1
    iget v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 793
    iget v5, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    if-eq v0, v5, :cond_8

    .line 794
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(IZ)V

    .line 800
    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 801
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 802
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 804
    :cond_3
    return-void

    .line 777
    :cond_4
    if-gez v2, :cond_5

    .line 778
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    move v2, v0

    move v0, v1

    .line 779
    goto :goto_1

    .line 780
    :cond_5
    if-lt v2, v5, :cond_6

    .line 781
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 782
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 783
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 784
    add-int/lit8 v0, v2, -0x1

    .line 785
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 786
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 787
    add-int/lit8 v0, v2, 0x1

    .line 788
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 796
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->invalidate()V

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
    .line 677
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 679
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 680
    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 684
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    return-void
.end method

.method private b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 940
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->d(I)Landroid/view/View;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_0

    .line 942
    if-eqz p2, :cond_1

    .line 943
    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 948
    :goto_0
    const/4 v0, 0x1

    .line 951
    :cond_0
    return v0

    .line 945
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 570
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->f()V

    .line 573
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 575
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 576
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 578
    if-ne p2, v4, :cond_1

    .line 591
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 592
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 594
    return p1

    .line 581
    :cond_1
    add-int/lit8 v0, v0, 0x14

    .line 584
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 586
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 694
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v7, v2

    .line 701
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 702
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$color;->color_c7c7c7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 706
    sub-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 708
    add-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 710
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    .line 962
    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 961
    :goto_0
    return v0

    .line 962
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/wheelView/WheelView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->q:Z

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 973
    :cond_0
    const/4 v0, 0x0

    .line 985
    :goto_0
    return-object v0

    .line 975
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    .line 976
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 977
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wheelView/j;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/views/wheelView/l;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 979
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 980
    add-int/2addr p1, v0

    goto :goto_1

    .line 984
    :cond_3
    rem-int v0, p1, v0

    .line 985
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wheelView/j;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcn/shihuo/modulelib/views/wheelView/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    add-int/lit8 v0, p1, -0x14

    .line 636
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 637
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 517
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 521
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 522
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 525
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setBackgroundResource(I)V

    .line 526
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 855
    .line 856
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemsRange()Lcn/shihuo/modulelib/views/wheelView/e;

    move-result-object v4

    .line 857
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 858
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    iget v5, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    invoke-virtual {v0, v3, v5, v4}, Lcn/shihuo/modulelib/views/wheelView/j;->a(Landroid/widget/LinearLayout;ILcn/shihuo/modulelib/views/wheelView/e;)I

    move-result v3

    .line 859
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 860
    :goto_0
    iput v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    .line 866
    :goto_1
    if-nez v0, :cond_1

    .line 867
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 870
    :cond_1
    :goto_2
    iget v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 871
    iget v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 872
    invoke-direct {p0, v3, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 881
    :cond_2
    :goto_4
    iget v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    .line 882
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 883
    iget v5, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 884
    add-int/lit8 v3, v3, 0x1

    .line 882
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 859
    goto :goto_0

    .line 862
    :cond_5
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i()V

    move v0, v1

    .line 863
    goto :goto_1

    :cond_6
    move v0, v2

    .line 867
    goto :goto_2

    .line 875
    :cond_7
    iput v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    .line 871
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 878
    :cond_8
    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    goto :goto_4

    .line 887
    :cond_9
    iput v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    .line 889
    return v0
.end method

.method private getItemHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    if-eqz v0, :cond_0

    .line 551
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 559
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    .line 556
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i:I

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemsRange()Lcn/shihuo/modulelib/views/wheelView/e;
    .locals 6

    .prologue
    .line 823
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 824
    const/4 v0, 0x0

    .line 846
    :goto_0
    return-object v0

    .line 827
    :cond_0
    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 828
    const/4 v0, 0x1

    .line 830
    :goto_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 831
    add-int/lit8 v1, v1, -0x1

    .line 832
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 835
    :cond_1
    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    if-eqz v2, :cond_3

    .line 836
    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    if-lez v2, :cond_2

    .line 837
    add-int/lit8 v1, v1, -0x1

    .line 839
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 842
    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 843
    sub-int/2addr v1, v2

    .line 844
    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 846
    :cond_3
    new-instance v2, Lcn/shihuo/modulelib/views/wheelView/e;

    invoke-direct {v2, v1, v0}, Lcn/shihuo/modulelib/views/wheelView/e;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 896
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(II)I

    .line 898
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->d(II)V

    .line 900
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    .line 908
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 910
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 917
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    new-instance v3, Lcn/shihuo/modulelib/views/wheelView/e;

    invoke-direct {v3}, Lcn/shihuo/modulelib/views/wheelView/e;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/wheelView/j;->a(Landroid/widget/LinearLayout;ILcn/shihuo/modulelib/views/wheelView/e;)I

    .line 924
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    div-int/lit8 v1, v0, 0x2

    .line 925
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    .line 926
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 927
    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    .line 925
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 920
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->i()V

    goto :goto_0

    .line 930
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/h;

    .line 318
    invoke-interface {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/h;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/g;

    .line 354
    invoke-interface {v0, p0, p1}, Lcn/shihuo/modulelib/views/wheelView/g;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;I)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/f;

    .line 291
    invoke-interface {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/wheelView/f;->a(Lcn/shihuo/modulelib/views/wheelView/WheelView;II)V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c:[I

    .line 467
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    .line 379
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 380
    :cond_2
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    if-eqz v1, :cond_0

    .line 381
    :goto_1
    if-gez p1, :cond_3

    .line 382
    add-int/2addr p1, v0

    goto :goto_1

    .line 384
    :cond_3
    rem-int/2addr p1, v0

    .line 389
    :cond_4
    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    if-eq p1, v1, :cond_0

    .line 390
    if-eqz p2, :cond_6

    .line 391
    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    sub-int v1, p1, v1

    .line 392
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    if-eqz v2, :cond_7

    .line 393
    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 395
    if-gez v1, :cond_5

    .line 398
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(II)V

    goto :goto_0

    .line 395
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 400
    :cond_6
    iput v3, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 402
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 403
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    .line 405
    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(II)V

    .line 407
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcn/shihuo/modulelib/views/wheelView/f;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/wheelView/g;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/wheelView/h;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 495
    if-eqz p1, :cond_2

    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/j;->c()V

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    .line 506
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->invalidate()V

    .line 507
    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->v:Lcn/shihuo/modulelib/views/wheelView/j;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->t:I

    new-instance v3, Lcn/shihuo/modulelib/views/wheelView/e;

    invoke-direct {v3}, Lcn/shihuo/modulelib/views/wheelView/e;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/wheelView/j;->a(Landroid/widget/LinearLayout;ILcn/shihuo/modulelib/views/wheelView/e;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wheelView/h;

    .line 327
    invoke-interface {v0, p0}, Lcn/shihuo/modulelib/views/wheelView/h;->b(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 813
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->r:I

    sub-int/2addr v0, v1

    .line 814
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {v1, v0, p2}, Lcn/shihuo/modulelib/views/wheelView/k;->a(II)V

    .line 815
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/wheelView/f;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/wheelView/g;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/wheelView/h;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wheelView/k;->a()V

    .line 993
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    return v0
.end method

.method public getViewAdapter()Lcn/shihuo/modulelib/views/wheelView/l;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 641
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 643
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/l;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h()V

    .line 646
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 647
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 651
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 624
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->d(II)V

    .line 625
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 599
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 600
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 601
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 602
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 604
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->j()V

    .line 606
    invoke-direct {p0, v3, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(II)I

    move-result v3

    .line 609
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 619
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setMeasuredDimension(II)V

    .line 620
    return-void

    .line 612
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    .line 614
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 615
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

    .line 714
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getViewAdapter()Lcn/shihuo/modulelib/views/wheelView/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 718
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 741
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 720
    :pswitch_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 721
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 726
    :pswitch_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->q:Z

    if-nez v0, :cond_2

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 728
    if-lez v0, :cond_3

    .line 729
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 733
    :goto_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 734
    if-eqz v0, :cond_2

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(I)V

    goto :goto_1

    .line 731
    :cond_3
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(IZ)V

    .line 419
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 436
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a:Z

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Z)V

    .line 438
    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0

    .prologue
    .line 455
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->o:Z

    .line 456
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->p:Lcn/shihuo/modulelib/views/wheelView/k;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/wheelView/k;->a(Landroid/view/animation/Interpolator;)V

    .line 203
    return-void
.end method

.method public setViewAdapter(Lcn/shihuo/modulelib/views/wheelView/l;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/l;->b(Landroid/database/DataSetObserver;)V

    .line 257
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->u:Lcn/shihuo/modulelib/views/wheelView/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->z:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/l;->a(Landroid/database/DataSetObserver;)V

    .line 262
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Z)V

    .line 263
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->h:I

    .line 223
    return-void
.end method

.method public setWheelBackground(I)V
    .locals 1

    .prologue
    .line 475
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    .line 476
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->k:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->setBackgroundResource(I)V

    .line 477
    return-void
.end method

.method public setWheelForeground(I)V
    .locals 2

    .prologue
    .line 485
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    .line 486
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView;->j:Landroid/graphics/drawable/Drawable;

    .line 487
    return-void
.end method
