.class Lcom/github/rubensousa/gravitysnaphelper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/ah;

.field private b:Landroid/support/v7/widget/ah;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/github/rubensousa/gravitysnaphelper/d$a;

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V
    .locals 2
    .param p3    # Lcom/github/rubensousa/gravitysnaphelper/d$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/b$1;

    invoke-direct {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/b$1;-><init>(Lcom/github/rubensousa/gravitysnaphelper/b;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->h:Landroid/support/v7/widget/RecyclerView$l;

    .line 46
    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-boolean p2, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->e:Z

    .line 52
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    .line 53
    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->f:Lcom/github/rubensousa/gravitysnaphelper/d$a;

    .line 54
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I
    .locals 2
    .param p2    # Landroid/support/v7/widget/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/github/rubensousa/gravitysnaphelper/b;Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/support/v7/widget/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 158
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v8

    .line 161
    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    move v1, v0

    .line 165
    :goto_0
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 166
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    move v7, v0

    .line 169
    :goto_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    move-object v0, v4

    .line 215
    :goto_2
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 180
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->d:Z

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 182
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v6, v0

    .line 191
    :goto_3
    if-nez v8, :cond_4

    move-object v0, p1

    .line 192
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v0, v9, :cond_3

    move v0, v2

    .line 201
    :goto_4
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    if-nez v0, :cond_6

    move-object v0, v5

    .line 202
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 185
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 194
    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 196
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    move v0, v2

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5

    .line 203
    :cond_6
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->e:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move-object v0, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eqz v0, :cond_8

    move-object v0, v4

    .line 206
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v8, :cond_9

    sub-int v0, v1, v7

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int v0, v1, v7

    .line 211
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v4

    .line 215
    goto :goto_2

    :cond_b
    move v7, v2

    goto :goto_1
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 72
    :goto_0
    return v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/github/rubensousa/gravitysnaphelper/b;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/github/rubensousa/gravitysnaphelper/b;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->g:Z

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 279
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 280
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const v2, 0x800003

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 281
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    .line 287
    :goto_0
    return v0

    .line 282
    :cond_1
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const v2, 0x800005

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_3

    .line 283
    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I
    .locals 2
    .param p2    # Landroid/support/v7/widget/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->e()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->a:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    .line 292
    invoke-static {p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->a:Landroid/support/v7/widget/ah;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->a:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/support/v7/widget/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 222
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 223
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v8

    .line 225
    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    move v1, v0

    .line 229
    :goto_0
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 230
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    move v7, v0

    .line 233
    :goto_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    move-object v0, v4

    .line 273
    :goto_2
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 241
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->d:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 243
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v6, v0

    .line 252
    :goto_3
    if-nez v8, :cond_4

    move-object v0, p1

    .line 253
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 261
    :goto_4
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    if-nez v0, :cond_6

    move-object v0, v5

    .line 262
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 246
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 254
    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 256
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v0, v9, :cond_5

    :goto_5
    move v0, v2

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5

    .line 263
    :cond_6
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->e:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    move-object v0, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    if-eqz v0, :cond_8

    move-object v0, v4

    .line 266
    goto :goto_2

    .line 269
    :cond_8
    if-eqz v8, :cond_9

    add-int v0, v1, v7

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_9
    sub-int v0, v1, v7

    .line 270
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v4

    .line 273
    goto :goto_2

    :cond_b
    move v7, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/github/rubensousa/gravitysnaphelper/b;)Lcom/github/rubensousa/gravitysnaphelper/d$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->f:Lcom/github/rubensousa/gravitysnaphelper/d$a;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->b:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_0

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->b:Landroid/support/v7/widget/ah;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->b:Landroid/support/v7/widget/ah;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 108
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move-object v1, v0

    .line 123
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->g:Z

    .line 124
    return-object v1

    .line 110
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 114
    goto :goto_0

    .line 116
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 117
    goto :goto_0

    .line 119
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/ah;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 57
    if-eqz p1, :cond_2

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 59
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/github/rubensousa/gravitysnaphelper/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->d:Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->f:Lcom/github/rubensousa/gravitysnaphelper/d$a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 66
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->e:Z

    .line 129
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const v2, 0x800003

    if-ne v1, v2, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v1

    aput v1, v0, v3

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b;->c:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v1

    aput v1, v0, v4

    .line 101
    :goto_1
    return-object v0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 88
    :cond_1
    aput v3, v0, v3

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Landroid/view/View;Landroid/support/v7/widget/ah;Z)I

    move-result v1

    aput v1, v0, v4

    goto :goto_1

    .line 98
    :cond_3
    aput v3, v0, v4

    goto :goto_1
.end method
