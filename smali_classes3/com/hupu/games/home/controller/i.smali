.class public Lcom/hupu/games/home/controller/i;
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

.field private d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/i;->e:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/i;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/i;ZI)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/i;->hasPerLoading(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    const-string v0, "source"

    const-string v2, "\u6bd4\u8d5b\u5217\u8868"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "tab"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "first_navi"

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/controller/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "type"

    new-instance v3, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 352
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private b(IZ)V
    .locals 10

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->e:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/hupu/games/home/controller/i;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/i;->d:J

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hupu/games/home/controller/i;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/controller/i;->c:I

    iget-object v3, p0, Lcom/hupu/games/home/controller/i;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hupu/games/home/controller/i;->d:J

    new-instance v7, Lcom/hupu/games/home/controller/i$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/hupu/games/home/controller/i$1;-><init>(Lcom/hupu/games/home/controller/i;IZ)V

    iget-object v8, p0, Lcom/hupu/games/home/controller/i;->e:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move v6, p1

    invoke-static/range {v1 .. v9}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JILcom/hupu/android/ui/c;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 132
    :cond_1
    if-lez p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->e:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/i;->d:J

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/hupu/games/home/d/h;->d:J

    iput-wide v0, p0, Lcom/hupu/games/home/controller/i;->d:J

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/i;ZI)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/i;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/i;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/controller/i;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/h;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/hupu/games/home/d/h;

    invoke-direct {v0}, Lcom/hupu/games/home/d/h;-><init>()V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

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

    .line 294
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v1, Lcom/hupu/games/home/c/g;

    invoke-interface {v1}, Lcom/hupu/games/home/c/g;->A()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 305
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/controller/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->m()V

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/controller/i;->b(IZ)V

    .line 124
    return-void
.end method

.method public a(Lcom/hupu/games/home/c/g;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->h:I

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/g;->b(I)V

    .line 317
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/g;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->a:Ljava/lang/String;

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const/16 v0, 0x2c8

    iput v0, p0, Lcom/hupu/games/home/controller/i;->c:I

    .line 92
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/controller/i;->hasPerLoading(ZI)V

    .line 93
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->a:Ljava/lang/String;

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/16 v0, 0x2cb

    iput v0, p0, Lcom/hupu/games/home/controller/i;->c:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->j:I

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->s()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->j:I

    if-lt v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->u()V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->k:I

    if-gt v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->v()V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/h;->k:I

    if-le v0, v1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/g;

    invoke-interface {v0}, Lcom/hupu/games/home/c/g;->t()V

    .line 335
    :cond_3
    return-void
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/controller/i;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/h;

    iget-object v0, v0, Lcom/hupu/games/home/d/h;->b:Ljava/util/List;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/i;->a()Lcom/hupu/games/home/d/h;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/i;->b(IZ)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/a/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 74
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/i;->a:Ljava/lang/String;

    .line 75
    const-string v0, "cnTag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/i;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/controller/i;->f:Z

    .line 77
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->a(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->a(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public onDestory()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/hupu/android/recyler/a/a;->onDestory()V

    .line 340
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/controller/i;->c:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 341
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/i;->f:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/controller/i;->a(IZ)V

    .line 111
    :goto_0
    iput-boolean v1, p0, Lcom/hupu/games/home/controller/i;->f:Z

    .line 112
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/hupu/games/home/controller/i;->a(IZ)V

    goto :goto_0
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->b(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/hupu/games/home/c/g;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/i;->b(Lcom/hupu/games/home/c/g;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/controller/i;->b(IZ)V

    .line 46
    return-void
.end method
