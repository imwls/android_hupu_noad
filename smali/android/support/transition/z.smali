.class public Landroid/support/transition/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/transition/z;->b:I

    .line 89
    iput-object p1, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/transition/z;->b:I

    .line 108
    iput-object p3, p0, Landroid/support/transition/z;->a:Landroid/content/Context;

    .line 109
    iput-object p1, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    .line 110
    iput p2, p0, Landroid/support/transition/z;->b:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/transition/z;->b:I

    .line 124
    iput-object p1, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    .line 125
    iput-object p2, p0, Landroid/support/transition/z;->d:Landroid/view/View;

    .line 126
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/transition/z;
    .locals 1

    .prologue
    .line 206
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/z;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 62
    sget v0, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 64
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    sget v1, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 68
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 69
    if-eqz v0, :cond_0

    .line 74
    :goto_1
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Landroid/support/transition/z;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/transition/z;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 73
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/support/transition/z;)V
    .locals 1

    .prologue
    .line 195
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Landroid/support/transition/z;->e:Ljava/lang/Runnable;

    .line 228
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/z;->a(Landroid/view/View;)Landroid/support/transition/z;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/transition/z;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/transition/z;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/transition/z;->f:Ljava/lang/Runnable;

    .line 248
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 167
    iget v0, p0, Landroid/support/transition/z;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/z;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/support/transition/z;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    iget v0, p0, Landroid/support/transition/z;->b:I

    if-lez v0, :cond_3

    .line 172
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/transition/z;->b:I

    iget-object v2, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/transition/z;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Landroid/support/transition/z;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    :cond_2
    iget-object v0, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/transition/z;->a(Landroid/view/View;Landroid/support/transition/z;)V

    .line 184
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Landroid/support/transition/z;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/transition/z;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Landroid/support/transition/z;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
