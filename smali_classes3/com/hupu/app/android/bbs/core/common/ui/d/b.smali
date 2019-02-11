.class public Lcom/hupu/app/android/bbs/core/common/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field private a:Lcom/nineoldandroids/a/l;

.field private b:Lcom/nineoldandroids/a/l;

.field private c:Z

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->h:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c:Z

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;Landroid/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(Landroid/widget/AbsListView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->f:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->e:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->e:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/d/b;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->f:I

    return p1
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->g:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/d/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->f:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->b()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    if-nez v0, :cond_1

    .line 105
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->h:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c:Z

    .line 114
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->b()V

    goto :goto_0

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 99
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$dimen;->fab_scroll_threshold:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->g:I

    .line 34
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;

    invoke-direct {v0, p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/d/b$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/d/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->a:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    if-nez v0, :cond_1

    .line 121
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->h:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->c:Z

    .line 133
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/d/b;->b:Lcom/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->b()V

    goto :goto_0

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
