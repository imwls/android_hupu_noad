.class public Lcom/hupu/games/huputv/views/ColorHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Lcom/hupu/android/ui/colorUi/a/a;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a:Z

    .line 54
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 55
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    .line 58
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 59
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    .line 66
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    .line 67
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    .line 120
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->q:Landroid/database/DataSetObserver;

    .line 341
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 71
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a:Z

    .line 54
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 55
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    .line 58
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 59
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    .line 66
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    .line 67
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    .line 120
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->q:Landroid/database/DataSetObserver;

    .line 341
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 75
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a()V

    .line 76
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a:Z

    .line 54
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 55
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    .line 58
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 59
    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    .line 66
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    .line 67
    iput v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    .line 120
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$1;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->q:Landroid/database/DataSetObserver;

    .line 341
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$3;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    .line 80
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a()V

    .line 81
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    .line 83
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    .line 100
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 253
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 256
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a(Landroid/view/View;I)V

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 259
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 263
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    if-gez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    .line 266
    :cond_1
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    goto :goto_0

    .line 269
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 179
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/ColorHorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a()V

    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->removeAllViewsInLayout()V

    .line 164
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 240
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a(II)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 247
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b(II)V

    .line 250
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 272
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    if-ltz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 274
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a(Landroid/view/View;I)V

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 276
    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 277
    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 284
    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 285
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 287
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->f:I

    .line 288
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 293
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 294
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 296
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->g:I

    .line 297
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    .line 304
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->i:I

    move v2, v0

    move v0, v1

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 308
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 316
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 338
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V

    .line 333
    const/4 v0, 0x1

    return v0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 321
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 323
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    if-eqz v0, :cond_2

    .line 194
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c:I

    .line 195
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->a()V

    .line 196
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->removeAllViewsInLayout()V

    .line 197
    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->o:Z

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 203
    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    .line 206
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    if-gtz v0, :cond_4

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    .line 208
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 210
    :cond_4
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    if-lt v0, v1, :cond_5

    .line 211
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->h:I

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    .line 212
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c:I

    iget v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 217
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c(I)V

    .line 218
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b(I)V

    .line 219
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d(I)V

    .line 221
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->d:I

    iput v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->c:I

    .line 223
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView$2;-><init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 158
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->b()V

    .line 159
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 113
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 118
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 108
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->p:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 93
    :cond_0
    return-void
.end method
