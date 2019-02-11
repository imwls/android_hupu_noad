.class public Lcom/hupu/games/home/controller/a;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/games/home/c/a;",
        "T:",
        "Lcom/hupu/games/home/d/a;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field b:Ljava/lang/Runnable;

.field c:Landroid/os/Handler;

.field d:Z

.field private e:Lcom/hupu/games/home/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field private f:Lcom/hupu/games/home/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:I

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    .line 48
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/a;->a:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/a;->k:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->l:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Lcom/hupu/games/home/controller/a$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/controller/a$4;-><init>(Lcom/hupu/games/home/controller/a;)V

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/hupu/games/home/controller/a;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/a;)Lcom/hupu/games/home/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/home/controller/a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/home/controller/a;->f()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    .line 316
    :cond_0
    new-instance v0, Lcom/hupu/games/home/controller/a$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/controller/a$3;-><init>(Lcom/hupu/games/home/controller/a;)V

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    .line 330
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    .line 331
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->c()I

    .line 338
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/a;->f:I

    add-int/lit8 v0, v0, -0xf

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/hupu/games/home/d/a;->g:I

    .line 339
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/hupu/games/home/d/a;->h:I

    .line 340
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/a;->f:I

    add-int/lit8 v0, v0, -0xf

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 62
    :cond_0
    iget v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/controller/a;->a(I)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 10

    .prologue
    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->l:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/hupu/games/home/controller/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 140
    :cond_0
    if-nez p1, :cond_1

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/a;->i:J

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/home/controller/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/controller/a;->h:I

    iget-object v3, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hupu/games/home/controller/a;->i:J

    new-instance v7, Lcom/hupu/games/home/controller/a$2;

    invoke-direct {v7, p0, p1}, Lcom/hupu/games/home/controller/a$2;-><init>(Lcom/hupu/games/home/controller/a;I)V

    iget-object v8, p0, Lcom/hupu/games/home/controller/a;->l:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move v6, p1

    invoke-static/range {v1 .. v9}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JILcom/hupu/android/ui/c;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 142
    :cond_1
    if-lez p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/a;->k:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/a;->i:J

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/a;->j:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/a;->i:J

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/home/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 455
    iput-object p1, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    .line 456
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iput-object p1, v0, Lcom/hupu/games/home/d/a;->n:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/controller/a;->h:I

    iget-object v2, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/home/d/a;->m:I

    new-instance v4, Lcom/hupu/games/home/controller/a$1;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/controller/a$1;-><init>(Lcom/hupu/games/home/controller/a;)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILcom/hupu/android/ui/c;Z)V

    .line 129
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iput p1, v0, Lcom/hupu/games/home/d/a;->i:I

    .line 386
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 461
    return-void
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 357
    .line 360
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    move v3, v2

    move v4, v5

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingData;

    iget-object v7, v0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    .line 364
    invoke-static {v7}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v2

    .line 367
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 368
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    iget v0, v0, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v8

    iget v8, v8, Lcom/hupu/games/home/d/a;->e:I

    if-ne v0, v8, :cond_3

    move v4, v6

    .line 373
    :cond_2
    if-le v4, v5, :cond_4

    .line 374
    add-int v0, v3, v1

    add-int/2addr v0, v4

    add-int/lit8 v2, v0, 0x2

    .line 375
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iput v2, v0, Lcom/hupu/games/home/d/a;->f:I

    goto :goto_0

    .line 367
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 378
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    iput v5, v0, Lcom/hupu/games/home/d/a;->f:I

    move v2, v5

    .line 381
    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->g:I

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->z()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->g:I

    if-lt v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->B()V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->h:I

    if-gt v0, v1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->A()V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->h:I

    if-le v0, v1, :cond_3

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->e:Lcom/hupu/games/home/c/a;

    invoke-interface {v0}, Lcom/hupu/games/home/c/a;->y()V

    .line 406
    :cond_3
    return-void
.end method

.method public e()Lcom/hupu/games/home/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->f:Lcom/hupu/games/home/d/a;

    return-object v0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->f:Lcom/hupu/games/home/d/a;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/hupu/games/home/d/a;

    invoke-direct {v0}, Lcom/hupu/games/home/d/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->f:Lcom/hupu/games/home/d/a;

    .line 424
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 425
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    .line 426
    const-string v0, "type"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    .line 427
    iget v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/d/a;->m:I

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    const-string v1, "lol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    if-nez v0, :cond_3

    .line 432
    const/16 v0, 0x2b5

    iput v0, p0, Lcom/hupu/games/home/controller/a;->h:I

    .line 447
    :cond_2
    :goto_0
    return-void

    .line 434
    :cond_3
    const/16 v0, 0x2b7

    iput v0, p0, Lcom/hupu/games/home/controller/a;->h:I

    goto :goto_0

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    const-string v1, "kog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    iget v0, p0, Lcom/hupu/games/home/controller/a;->j:I

    if-nez v0, :cond_5

    .line 438
    const/16 v0, 0x2b6

    iput v0, p0, Lcom/hupu/games/home/controller/a;->h:I

    goto :goto_0

    .line 440
    :cond_5
    const/16 v0, 0x2b8

    iput v0, p0, Lcom/hupu/games/home/controller/a;->h:I

    goto :goto_0

    .line 443
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->g:Ljava/lang/String;

    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const/16 v0, 0x2ba

    iput v0, p0, Lcom/hupu/games/home/controller/a;->h:I

    goto :goto_0
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/hupu/games/home/c/a;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/c/a;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->f:Lcom/hupu/games/home/d/a;

    .line 481
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method public onEvent(Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;)V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;->isGame:Z

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/a;->d:Z

    .line 497
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/hupu/games/home/controller/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/a;->b:Ljava/lang/Runnable;

    .line 491
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/a;->k:Z

    .line 492
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/a;->k:Z

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/a;->a()V

    .line 475
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/a;->k:Z

    .line 476
    return-void

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/controller/a;->f()V

    goto :goto_0
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/hupu/games/home/c/a;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/a;->b(Lcom/hupu/games/home/c/a;)V

    return-void
.end method
