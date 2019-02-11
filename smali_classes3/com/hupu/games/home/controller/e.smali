.class public Lcom/hupu/games/home/controller/e;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/games/home/c/g;",
        "Lcom/hupu/games/home/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/e;->f:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/e;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/e;ZI)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/e;->hasPerLoading(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string v0, "source"

    const-string v2, "\u6bd4\u8d5b\u5217\u8868"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "tab"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "first_navi"

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "type"

    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private b(IZ)V
    .locals 9

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->f:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/hupu/games/home/controller/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 138
    :cond_0
    if-nez p1, :cond_2

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/e;->e:J

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/home/controller/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget v0, p0, Lcom/hupu/games/home/controller/e;->c:I

    if-lez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    const-string v1, "lol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    const-string v1, "kog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    :cond_1
    const/16 v0, 0x2bf

    iput v0, p0, Lcom/hupu/games/home/controller/e;->d:I

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/controller/e;->d:I

    iget-object v3, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hupu/games/home/controller/e;->e:J

    iget v7, p0, Lcom/hupu/games/home/controller/e;->c:I

    new-instance v8, Lcom/hupu/games/home/controller/e$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/hupu/games/home/controller/e$1;-><init>(Lcom/hupu/games/home/controller/e;IZ)V

    move v6, p1

    invoke-static/range {v1 .. v8}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JIILcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 140
    :cond_2
    if-lez p1, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->e:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/e;->e:J

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->d:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/e;->e:J

    goto :goto_1

    .line 150
    :cond_4
    const/16 v0, 0x29a

    iput v0, p0, Lcom/hupu/games/home/controller/e;->d:I

    goto :goto_2

    .line 153
    :cond_5
    const/16 v0, 0xde

    iput v0, p0, Lcom/hupu/games/home/controller/e;->d:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/e;ZI)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/e;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/e;ZI)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/e;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/e;ZI)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/e;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/e;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/controller/e;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 334
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 337
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v1, Lcom/hupu/games/home/c/g;

    invoke-interface {v1}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    .line 344
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 348
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/controller/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->m()V

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/controller/e;->b(IZ)V

    .line 132
    return-void
.end method

.method public a(Lcom/hupu/games/home/c/g;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 90
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd"

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    .line 405
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v1, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v1, Lcom/hupu/games/home/d/h;

    iget-object v1, v1, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/ExpandGroupItemEntity;

    iput-object v1, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    move v4, v2

    .line 412
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move v2, v3

    .line 414
    :goto_3
    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGid()I

    move-result v6

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    if-ne v6, v1, :cond_2

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setHome_score(Ljava/lang/String;)V

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setAway_score(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v6

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    invoke-virtual {v6, v1}, Lcom/hupu/games/home/data/recommed/Status;->setId(I)V

    .line 419
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v6

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/hupu/games/home/data/recommed/Status;->setTxt(Ljava/lang/String;)V

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    iget-wide v8, v1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setBegin_time(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 403
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 414
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v1, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->c:Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/controller/e;->updateRefresh(Z)V

    .line 432
    :cond_5
    return-void

    :cond_6
    move v4, v3

    goto/16 :goto_1
.end method

.method public b()Lcom/hupu/games/home/d/h;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/hupu/games/home/d/h;

    invoke-direct {v0}, Lcom/hupu/games/home/d/h;-><init>()V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/home/c/g;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/16 v0, 0x2c8

    iput v0, p0, Lcom/hupu/games/home/controller/e;->d:I

    .line 100
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/controller/e;->hasPerLoading(ZI)V

    .line 101
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x2cb

    iput v0, p0, Lcom/hupu/games/home/controller/e;->d:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 360
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/hupu/games/home/controller/e;->c:I

    if-lez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->j:I

    if-ge v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->s()V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->j:I

    if-lt v0, v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->u()V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->k:I

    if-gt v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->v()V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->k:I

    if-le v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->t()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/hupu/games/home/controller/e;->c:I

    return v0
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/e;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/e;->b()Lcom/hupu/games/home/d/h;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/e;->b(IZ)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/a/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 81
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/e;->a:Ljava/lang/String;

    .line 82
    const-string v0, "cnTag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/e;->b:Ljava/lang/String;

    .line 83
    const-string v0, "tid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/controller/e;->c:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/e;->g:Z

    .line 85
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0}, Lcom/hupu/android/recyler/a/a;->onDestory()V

    .line 386
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/e;->g:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/controller/e;->a(IZ)V

    .line 119
    :goto_0
    iput-boolean v1, p0, Lcom/hupu/games/home/controller/e;->g:Z

    .line 120
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/hupu/games/home/controller/e;->a(IZ)V

    goto :goto_0
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->b(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/e;->b(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/e;->b(IZ)V

    .line 50
    return-void
.end method
