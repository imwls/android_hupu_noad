.class public Lcom/hupu/games/detail/a/a;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/games/home/c/d;",
        "Lcom/hupu/games/home/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field c:I

.field d:Z

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotNewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/detail/a/a;->j:J

    .line 56
    iput-boolean v3, p0, Lcom/hupu/games/detail/a/a;->k:Z

    .line 57
    iput-boolean v3, p0, Lcom/hupu/games/detail/a/a;->l:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->a:Landroid/os/Handler;

    .line 82
    iput v2, p0, Lcom/hupu/games/detail/a/a;->c:I

    .line 728
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    .line 729
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->g:Ljava/lang/String;

    .line 730
    iput-boolean v2, p0, Lcom/hupu/games/detail/a/a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private a(ILcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/hupu/games/detail/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 686
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 688
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 691
    new-instance v0, Lcom/hupu/games/detail/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/hupu/games/detail/a/a$2;-><init>(Lcom/hupu/games/detail/a/a;Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 697
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/a/a;ZI)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/a/a;->hasPerLoading(ZI)V

    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/e;I)V
    .locals 6

    .prologue
    .line 707
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 712
    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 716
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 717
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPosition()J

    move-result-wide v0

    .line 718
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getDuration()J

    move-result-wide v2

    .line 719
    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v4, v0}, Lcom/hupu/games/detail/a/a;->a(IILjava/lang/String;)V

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    .line 726
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/a/a;ZI)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/a/a;->hasPerLoading(ZI)V

    return-void
.end method

.method private b(ZZZ)V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/detail/a/a;->a(ZZZ)V

    .line 295
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/detail/a/a;ZI)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/a/a;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/detail/a/a;ZI)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/a/a;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 324
    const-string v0, "launch_default_tab"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 325
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 326
    if-nez v1, :cond_2

    .line 327
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 334
    :cond_0
    :goto_0
    const-string v1, "launch_default_tab_hot"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 335
    const-string v2, "launch_default_tab_hot_man"

    invoke-static {v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 339
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v3, "is_directInhot"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "set_no_pic"

    const-string v3, "is_no_pic"

    invoke-static {v3, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "set_start_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "is_notific"

    const-string v1, "system_push_switch"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "set_push_chuanshuo"

    const-string v1, "is_push_recommand"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "set_push_match"

    const-string v1, "is_push_game"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "set_push_team"

    const-string v1, "is_push_news"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "set_push_light"

    const-string v1, "is_push_lighted"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensorUser(Ljava/util/HashMap;)V

    .line 350
    return-void

    .line 328
    :cond_2
    if-ne v1, v4, :cond_3

    .line 329
    const-string v0, "\u793e\u533a"

    goto/16 :goto_0

    .line 330
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 331
    const-string v0, "\u9996\u9875"

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/hupu/games/detail/a/a;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 679
    const-string v0, "switch_wifi"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    .line 681
    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 679
    :goto_0
    return v0

    .line 681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/detail/a/a;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/hupu/games/home/d/d;

    invoke-direct {v0}, Lcom/hupu/games/home/d/d;-><init>()V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    const-string v0, "list_numbers"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v0, "is_spciallist"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    const-string v0, "first_navi"

    const-string v2, "\u70ed\u95e8"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v0, "second_navi"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v0, "first_navi_numbers"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 403
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    const-string v2, "pics_num"

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTotal_pics()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 409
    :cond_1
    return-void

    .line 405
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 10

    .prologue
    .line 437
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    .line 440
    packed-switch p2, :pswitch_data_0

    move-object v6, v0

    .line 460
    :goto_1
    const/4 v1, 0x0

    .line 461
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 464
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    move-object v1, v0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 470
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    const-wide/16 v2, 0x0

    .line 475
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 476
    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_3

    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 478
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 479
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 481
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    .line 482
    const-string v0, "duration_num"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    :cond_3
    :goto_2
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    .line 490
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 491
    long-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 492
    const-string v2, "played_propotions"

    float-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    :cond_4
    :goto_3
    const-string v0, "board_name"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "title"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "views_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 500
    const-string v0, "lights_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v0, "replies_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v0, "type"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v0, "list_type"

    const-string v2, "NBA\u793e\u533a"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v0, "fid"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pO:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 442
    :pswitch_0
    const-string v0, "\u5207\u5230\u5176\u5b83\u9875\u9762"

    move-object v6, v0

    .line 443
    goto/16 :goto_1

    .line 445
    :pswitch_1
    const-string v0, "\u5207\u5230\u540e\u53f0"

    move-object v6, v0

    .line 446
    goto/16 :goto_1

    .line 448
    :pswitch_2
    const-string v0, "\u6ed1\u8d70\u5217\u8868"

    move-object v6, v0

    .line 449
    goto/16 :goto_1

    .line 451
    :pswitch_3
    const-string v0, "\u64ad\u653e\u5176\u5b83\u89c6\u9891"

    move-object v6, v0

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_4
    const-string v0, "\u624b\u52a8\u6682\u505c\u64ad\u653e"

    move-object v6, v0

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_5
    const-string v0, "\u64ad\u653e\u5b8c\u6210 "

    move-object v6, v0

    goto/16 :goto_1

    .line 485
    :cond_5
    :try_start_1
    const-string v0, "duration_num"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 505
    :catch_0
    move-exception v0

    goto :goto_4

    .line 495
    :cond_6
    const-string v0, "played_propotions"

    const/16 v2, 0x64

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILcom/hupu/games/home/adapter/e;)V
    .locals 5

    .prologue
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/detail/a/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/detail/a/a;->j:J

    .line 357
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 358
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&entrance=99"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 364
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 366
    :try_start_0
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 373
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/a/a;->a(I)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 378
    invoke-virtual {p2}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 379
    invoke-virtual {p2}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    .line 380
    const-string v1, "CURRENT_POS"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 382
    :cond_6
    const-string v0, "CURRENT_POS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/hupu/games/home/adapter/e;)V
    .locals 2

    .prologue
    .line 736
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    .line 737
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    const-string v0, "4G"

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 749
    :cond_2
    :goto_0
    return-void

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->g:Ljava/lang/String;

    .line 745
    invoke-virtual {p3}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_2

    .line 747
    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->OnNetWorkTypeChange(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/hupu/games/home/adapter/e;I)V
    .locals 12

    .prologue
    const v11, 0x7f100a2b

    const v10, 0x7f100a1c

    const v9, 0x7f100666

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 581
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    move v3, v4

    .line 582
    :goto_0
    if-ge v3, p3, :cond_7

    .line 583
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 586
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f100bc9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v1, Lcom/hupu/games/home/c/d;

    invoke-interface {v1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "4G"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 590
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 595
    :cond_1
    const-string v1, "switch_wifi"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 597
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 598
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 599
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 600
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 601
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getHeight()I

    move-result v5

    .line 602
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 603
    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v5, :cond_3

    :cond_2
    if-ne v6, v5, :cond_0

    .line 604
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    if-nez v1, :cond_4

    .line 607
    :cond_4
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 608
    invoke-virtual {p2, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    .line 609
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    move-object v0, v2

    .line 610
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 611
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int v1, v0, v3

    .line 613
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 616
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 617
    invoke-virtual {v0, v4}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_2

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 622
    :cond_6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_7
    return-void

    .line 640
    :cond_8
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 641
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 556
    if-nez p4, :cond_0

    .line 557
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 575
    invoke-virtual {p0, p3, p1, v0}, Lcom/hupu/games/detail/a/a;->a(Landroid/support/v7/widget/RecyclerView;Lcom/hupu/games/home/adapter/e;I)V

    .line 577
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 656
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 657
    if-ltz v0, :cond_0

    .line 658
    invoke-direct {p0, p1, v0}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/adapter/e;I)V

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 662
    invoke-direct {p0, p1, v1}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/adapter/e;I)V

    .line 670
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/games/home/c/d;)V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/hupu/games/detail/a/a;->m:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 514
    if-eqz p2, :cond_0

    const-string v0, "hotleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/a/a;->e:J

    .line 516
    const-string v0, "hotleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 518
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/detail/a/a;->d:Z

    if-nez v0, :cond_2

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    iput-boolean v1, p0, Lcom/hupu/games/detail/a/a;->d:Z

    .line 520
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v0, "pages"

    iget v3, p0, Lcom/hupu/games/detail/a/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "launch_first"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 525
    const-string v3, "is_upgrade"

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_2
    const-string v0, "is_refresh"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "list_type"

    const-string v1, "NBA\u793e\u533a"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 525
    goto :goto_1

    .line 527
    :cond_4
    const-string v0, "is_upgrade"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_1

    iput v1, p0, Lcom/hupu/games/detail/a/a;->b:I

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->getListDatas()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    iput v1, p0, Lcom/hupu/games/detail/a/a;->c:I

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/detail/a/a;->c:I

    iget-object v2, p0, Lcom/hupu/games/detail/a/a;->m:Ljava/lang/String;

    new-instance v3, Lcom/hupu/games/detail/a/a$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hupu/games/detail/a/a$1;-><init>(Lcom/hupu/games/detail/a/a;ZZZ)V

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 221
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/hupu/games/detail/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/a/a;->b:I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/detail/a/a;->c:I

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->getListDatas()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301
    const-string v0, "setShow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "hot_defaultsetclose_tip"

    const-string v2, "\u4e4b\u540e\u53ef\u70b9\u51fb\u53f3\u4e0a\u89d2+\u53f7\u8fdb\u884c\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->updateListView(Ljava/util/List;)V

    .line 305
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 412
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v1, 0x0

    .line 414
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 417
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    .line 420
    :goto_0
    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_1
    return-void

    .line 421
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    :try_start_0
    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v2, "board_name"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v2, "views_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    const-string v2, "lights_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v2, "replies_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v2, "list_type"

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    const-string v3, "buffer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u9996\u9875\u63a8\u8350"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 429
    :cond_2
    :try_start_1
    const-string v0, "\u6570\u7801"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 430
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/home/c/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 247
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/a/a;->hasPerLoading(ZI)V

    .line 249
    iget-boolean v0, p0, Lcom/hupu/games/detail/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 250
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "hotleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {p0, v1, v1, v1}, Lcom/hupu/games/detail/a/a;->a(ZZZ)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/hupu/games/detail/a/a;->a(ZZZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->getListDatas()Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 313
    const-string v0, "launch_default_tab_hot_man"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "hot_defaultsetclose_tip"

    const-string v2, "\u4e4b\u540e\u53ef\u70b9\u51fb\u53f3\u4e0a\u89d2+\u53f7\u8fdb\u884c\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->updateListView(Ljava/util/List;)V

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/detail/a/a;->f()V

    .line 319
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 767
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 769
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v2, "board_name"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v2, "list_numbers"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ge:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 775
    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 538
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    instance-of v1, v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->o()Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    .line 543
    :cond_2
    if-eqz v0, :cond_0

    .line 544
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 545
    const-string v2, "pages"

    iget v3, p0, Lcom/hupu/games/detail/a/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-wide v2, p0, Lcom/hupu/games/detail/a/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 547
    const-string v2, "visitduration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/games/detail/a/a;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_3
    sget-object v2, Lcom/base/core/c/c;->pH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 550
    const-string v0, "hotleave"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 757
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/detail/a/a;->a()Lcom/hupu/games/home/d/d;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/hupu/games/detail/a/a;->b(ZZZ)V

    .line 289
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/a/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 226
    const-string v0, "en"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->m:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/a/a;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 270
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public onEvent(Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;)V
    .locals 2

    .prologue
    .line 274
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->position:I

    .line 275
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a_(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/a/a;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public refresh()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/hupu/games/detail/a/a;->b(ZZZ)V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/detail/a/a;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method
