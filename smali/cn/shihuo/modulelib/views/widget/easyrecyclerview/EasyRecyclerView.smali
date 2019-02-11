.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EasyRecyclerView"

.field public static b:Z


# instance fields
.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Landroid/support/v7/widget/RecyclerView$l;

.field protected p:Landroid/support/v7/widget/RecyclerView$l;

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

.field protected s:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->g()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->g()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->g()V

    .line 72
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    sget-boolean v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "EasyRecyclerView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_progress_recyclerview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v0, Lcn/shihuo/modulelib/R$id;->ptr_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 103
    sget v0, Lcn/shihuo/modulelib/R$id;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    .line 104
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->t:I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$id;->empty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    .line 106
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->u:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->u:I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$id;->error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    .line 108
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->v:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->v:I

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    :cond_3
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 282
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 164
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 125
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->k:I

    .line 126
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->i:I

    .line 127
    iput p3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->l:I

    .line 128
    iput p4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->j:I

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->k:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->i:I

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->l:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 130
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 462
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;I)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;I)V

    .line 466
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 433
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    :try_start_0
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerClipToPadding:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->g:Z

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerPadding:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerPaddingTop:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->i:I

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerPaddingBottom:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->j:I

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerPaddingLeft:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->k:I

    .line 82
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_recyclerPaddingRight:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->l:I

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_scrollbarStyle:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->m:I

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_scrollbars:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->n:I

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_layout_empty:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->u:I

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_layout_progress:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->t:I

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$styleable;->EasyRecyclerView_layout_error:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 170
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->g:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 175
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->o:Landroid/support/v7/widget/RecyclerView$l;

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->o:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 199
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 204
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 207
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->n:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->k:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->i:I

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->l:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    .line 211
    :pswitch_2
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 212
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;ZZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 295
    const-string v0, "showError"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h()V

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 470
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 442
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 306
    const-string v0, "showEmpty"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h()V

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 317
    const-string v0, "showProgress"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h()V

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "showRecycler"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->h()V

    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 331
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressView()Landroid/view/View;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 249
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    .line 250
    return-void
.end method

.method public setAdapterWithProgress(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 260
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 262
    instance-of v0, p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d()V

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d()V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 134
    return-void
.end method

.method public setEmptyView(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public setErrorView(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    return-void
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 226
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 458
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 235
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->p:Landroid/support/v7/widget/RecyclerView$l;

    .line 398
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    return-void
.end method

.method public setProgressView(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    return-void
.end method

.method public setProgressView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 342
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->s:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 343
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Z)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public varargs setRefreshingColor([I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 382
    return-void
.end method

.method public varargs setRefreshingColorResources([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 373
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 221
    return-void
.end method
