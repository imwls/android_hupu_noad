.class public Lcom/hupu/games/home/controller/f;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/games/home/c/e;",
        "Lcom/hupu/games/home/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->h:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/f;->i:Z

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    .line 326
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->b:Ljava/lang/String;

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/f;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/f;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/f;->updateRefresh(Z)V

    return-void
.end method

.method private a(Lcom/hupu/games/home/data/recommed/Emphasis;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 371
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v4, "is_pushed"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPushed()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSensorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "followed_num"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getFollowNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v4, "is_description"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "is_scored"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getSocreStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "light_content"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getLight_comment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "cotent"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/Emphasis;->getOut_comment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 386
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 375
    goto :goto_0

    :cond_2
    move v0, v2

    .line 378
    goto :goto_1

    :cond_3
    move v1, v2

    .line 381
    goto :goto_2
.end method

.method private a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 390
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v3, "is_pushed"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPushed()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getSenserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 398
    :cond_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v0, "source"

    const-string v2, "\u6bd4\u8d5b\u5217\u8868"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "tab"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "first_navi"

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/controller/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v2, "type"

    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "area"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 367
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private b(IZ)V
    .locals 9

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    const/16 v2, 0xde

    iget-object v3, p0, Lcom/hupu/games/home/controller/f;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    new-instance v8, Lcom/hupu/games/home/controller/f$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/hupu/games/home/controller/f$1;-><init>(Lcom/hupu/games/home/controller/f;IZ)V

    invoke-static/range {v1 .. v8}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JIILcom/hupu/android/ui/c;)V

    .line 227
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/controller/f;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/e;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/hupu/games/home/d/e;

    invoke-direct {v0}, Lcom/hupu/games/home/d/e;-><init>()V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/e;

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 236
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 241
    add-int/lit8 v3, v1, 0x1

    .line 242
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const/4 v2, 0x1

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 249
    if-eqz v2, :cond_0

    .line 250
    add-int v1, v4, v3

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/e;->e(I)V

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    move v1, v3

    move v4, v0

    .line 247
    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/home/controller/f;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    .line 292
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v1, Lcom/hupu/games/home/c/e;

    invoke-interface {v1}, Lcom/hupu/games/home/c/e;->k()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 306
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/data/recommed/Emphasis;)V

    .line 308
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getEmphasis()Lcom/hupu/games/home/data/recommed/Emphasis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0d\u53ef\u9519\u8fc7\u4e8b\u4ef6"

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/f;->k:J

    .line 320
    iput-boolean v4, p0, Lcom/hupu/games/home/controller/f;->j:Z

    .line 323
    :cond_3
    return-void

    .line 303
    :cond_4
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 309
    :cond_5
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    .line 312
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getRecommedGameEntity()Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6211\u5173\u6ce8\u7684\u4e8b\u4ef6"

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0}, Lcom/hupu/games/home/c/e;->p()V

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/controller/f;->b(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)V
    .locals 2

    .prologue
    .line 333
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    .line 334
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    const-string v0, "4G"

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    :cond_2
    :goto_0
    return-void

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {p3}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    iget-object v1, p0, Lcom/hupu/games/home/controller/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->OnNetWorkTypeChange(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/games/home/d/e;->d:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 268
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->getDate()Ljava/lang/String;

    move-result-object v2

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/e;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/e;->c(I)V

    .line 270
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/c/e;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 97
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/d/e;->d:Z

    .line 283
    :cond_0
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/e;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->d:Ljava/lang/String;

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/16 v0, 0x2c8

    iput v0, p0, Lcom/hupu/games/home/controller/f;->f:I

    .line 107
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/controller/f;->hasPerLoading(ZI)V

    .line 108
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->d:Ljava/lang/String;

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/16 v0, 0x2cb

    iput v0, p0, Lcom/hupu/games/home/controller/f;->f:I

    goto :goto_0
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/e;

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/controller/f;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/e;

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->b:Ljava/util/List;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/a/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 88
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->d:Ljava/lang/String;

    .line 89
    const-string v0, "cnTag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/f;->e:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/f;->i:Z

    .line 92
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/hupu/games/home/c/e;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/c/e;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/hupu/games/home/c/e;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/f;->a(Lcom/hupu/games/home/c/e;)V

    return-void
.end method

.method public onDestory()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/hupu/android/recyler/a/a;->onDestory()V

    .line 354
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/controller/f;->f:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 355
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/f;->i:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/home/controller/f;->a(IZ)V

    .line 126
    :goto_0
    iput-boolean v2, p0, Lcom/hupu/games/home/controller/f;->i:Z

    .line 127
    iput-boolean v2, p0, Lcom/hupu/games/home/controller/f;->j:Z

    .line 128
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/hupu/games/home/controller/f;->j:Z

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/controller/f;->a(IZ)V

    goto :goto_0
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/hupu/games/home/c/e;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/f;->b(Lcom/hupu/games/home/c/e;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/hupu/games/home/c/e;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/f;->b(Lcom/hupu/games/home/c/e;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
