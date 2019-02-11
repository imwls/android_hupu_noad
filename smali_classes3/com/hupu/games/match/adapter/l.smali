.class public Lcom/hupu/games/match/adapter/l;
.super Lcom/hupu/android/ui/widget/yLightRecycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/l$a;,
        Lcom/hupu/games/match/adapter/l$c;,
        Lcom/hupu/games/match/adapter/l$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:Z

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/content/Context;

.field g:Landroid/view/View;

.field h:I

.field i:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/LayoutInflater;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:I

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 63
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/yLightRecycler/b;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/l;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/l;->j:Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->t:Landroid/os/Handler;

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->h:I

    .line 64
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l;->f:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->l:Landroid/view/LayoutInflater;

    .line 66
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 67
    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->m:I

    .line 68
    invoke-static {p3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 69
    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->n:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->o:I

    .line 74
    const v0, 0x7f0a010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->s:I

    .line 76
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01012d

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/hupu/games/match/adapter/l;->s:I

    iget v3, p0, Lcom/hupu/games/match/adapter/l;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/hupu/games/match/adapter/l;->s:I

    iget v3, p0, Lcom/hupu/games/match/adapter/l;->n:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010134

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget-object v2, p0, Lcom/hupu/games/match/adapter/l;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/hupu/games/match/adapter/l;->s:I

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 87
    iput-object p4, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/adapter/l;->notifyItemInserted(I)V

    .line 425
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l;->i:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    .line 535
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    .line 373
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 374
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 382
    :cond_0
    iget v1, p0, Lcom/hupu/games/match/adapter/l;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 383
    iput v0, p0, Lcom/hupu/games/match/adapter/l;->h:I

    .line 385
    :cond_1
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    .line 386
    iget v1, p0, Lcom/hupu/games/match/adapter/l;->h:I

    sub-int/2addr v0, v1

    .line 387
    if-le v0, v3, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 388
    invoke-virtual {p0, v3, v0}, Lcom/hupu/games/match/adapter/l;->notifyItemRangeInserted(II)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/l;->h:I

    .line 398
    :cond_2
    return-void

    .line 389
    :cond_3
    if-ne v0, v3, :cond_4

    .line 390
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/adapter/l;->notifyItemInserted(I)V

    goto :goto_0

    .line 392
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/l;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    .line 403
    :cond_0
    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/l;->d:Z

    .line 407
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 415
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 435
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->getItemCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 436
    :cond_0
    const/4 v0, -0x1

    .line 440
    :cond_1
    :goto_0
    return v0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/l;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 438
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 112
    instance-of v0, p1, Lcom/hupu/games/match/adapter/l$c;

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 120
    instance-of v0, p1, Lcom/hupu/games/match/adapter/l$a;

    if-eqz v0, :cond_3

    .line 122
    check-cast p1, Lcom/hupu/games/match/adapter/l$a;

    iget-object v0, p1, Lcom/hupu/games/match/adapter/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/l;->d:Z

    if-ne v0, v6, :cond_2

    .line 128
    iput-boolean v2, p0, Lcom/hupu/games/match/adapter/l;->j:Z

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    move-object v1, p1

    .line 156
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-byte v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->byt_team:B

    if-nez v1, :cond_d

    move-object v1, p1

    .line 160
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v1, v6, :cond_c

    move-object v1, p1

    .line 163
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 164
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-boolean v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->is_show_odds:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 168
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 169
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1\u8d54"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 170
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1\u8d54"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 176
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 177
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 178
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 179
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 180
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 181
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-ne v1, v6, :cond_9

    .line 183
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f0100b2

    invoke-virtual {v1, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v1, p1

    .line 185
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object v1, p1

    .line 186
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object v1, p1

    .line 189
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    move-object v1, p1

    .line 190
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v1, :cond_8

    move-object v1, p1

    .line 194
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    move-object v1, p1

    .line 195
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p1

    .line 196
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    const-string v3, "\u8ffd\u52a0\u6295\u5165"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-ne v1, v6, :cond_4

    move-object v1, p1

    .line 198
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v1, p1

    .line 205
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p1

    .line 206
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_3
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    move-object v1, p1

    .line 227
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-ne v1, v6, :cond_b

    move-object v1, p1

    .line 229
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u731c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    move-object v1, p1

    .line 239
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->e:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_endTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_5
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_color:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    move-object v1, p1

    .line 262
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_color:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    move-object v1, p1

    .line 274
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->q:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v7}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 275
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v1, p1

    .line 276
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p1

    .line 279
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    const v4, 0x7f020789

    invoke-static {v1, v3, v4}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v1, p1

    .line 312
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->q:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    move-object v1, p1

    .line 313
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->q:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 314
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->q:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    move-object v1, p1

    .line 324
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 325
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object v1, p1

    .line 326
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :goto_8
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v1, v6, :cond_13

    move-object v1, p1

    .line 332
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    const v3, -0x3fe1d1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    if-lez v1, :cond_12

    move-object v1, p1

    .line 335
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u6700\u591a\u6295\u5165"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u91d1\u8c46)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object v0, p1

    .line 339
    check-cast v0, Lcom/hupu/games/match/adapter/l$b;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_a
    move-object v0, p1

    .line 355
    check-cast v0, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v0, Lcom/hupu/games/match/adapter/l$b;->a:Landroid/view/View;

    if-nez p2, :cond_15

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    check-cast p1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v0, p1, Lcom/hupu/games/match/adapter/l$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_6

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, p1

    .line 173
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, p1

    .line 201
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move-object v1, p1

    .line 209
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 210
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 211
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-ne v1, v8, :cond_a

    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    if-lez v1, :cond_a

    move-object v1, p1

    .line 215
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p1

    .line 216
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u5956\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 217
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    move-object v1, p1

    .line 222
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 230
    :cond_b
    iget v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-ne v1, v9, :cond_5

    move-object v1, p1

    .line 231
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u731c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    move-object v1, p1

    .line 235
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 236
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->o:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 237
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move-object v1, p1

    .line 241
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 242
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->o:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 243
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 244
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p1

    .line 245
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_endTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-byte v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->byt_team:B

    if-ne v1, v6, :cond_e

    move-object v1, p1

    .line 247
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->e:Lcom/base/logic/component/animation/AutofitTextView;

    const-string v3, "\u4e3b"

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    move-object v1, p1

    .line 254
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->e:Lcom/base/logic/component/animation/AutofitTextView;

    const-string v3, "\u5ba2"

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    move-object v1, p1

    .line 264
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/hupu/games/match/adapter/l;->o:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_10
    move-object v1, p1

    .line 320
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    const v4, 0x7f020789

    invoke-static {v1, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_11
    move-object v1, p1

    .line 328
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_12
    move-object v1, p1

    .line 338
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_13
    move-object v1, p1

    .line 341
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    move-object v1, p1

    .line 342
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/l;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 343
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    const v3, 0x7f10002f

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->img_url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    move-object v1, p1

    .line 344
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    const v3, 0x7f100030

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_link:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    move-object v1, p1

    .line 345
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_link:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 346
    iget-boolean v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->bold:Z

    if-eqz v1, :cond_14

    move-object v1, p1

    .line 347
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_c
    move-object v1, p1

    .line 351
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_14
    move-object v1, p1

    .line 349
    check-cast v1, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    :cond_15
    move v0, v2

    .line 355
    goto/16 :goto_b
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 105
    :pswitch_0
    new-instance v0, Lcom/hupu/games/match/adapter/l$b;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->l:Landroid/view/LayoutInflater;

    const v2, 0x7f040302

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/l$b;-><init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f04018c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l;->g:Landroid/view/View;

    .line 100
    new-instance v0, Lcom/hupu/games/match/adapter/l$c;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->g:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/l$c;-><init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V

    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v0, Lcom/hupu/games/match/adapter/l$a;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/l;->l:Landroid/view/LayoutInflater;

    const v2, 0x7f04058e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/l$a;-><init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
