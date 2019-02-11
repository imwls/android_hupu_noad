.class public Lcom/hupu/games/home/controller/d;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/controller/d$a;
    }
.end annotation

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

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/games/home/controller/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/d;->j:J

    .line 63
    iput-boolean v3, p0, Lcom/hupu/games/home/controller/d;->k:Z

    .line 64
    iput-boolean v3, p0, Lcom/hupu/games/home/controller/d;->l:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->p:Ljava/util/HashMap;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->a:Landroid/os/Handler;

    .line 120
    iput v2, p0, Lcom/hupu/games/home/controller/d;->c:I

    .line 922
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    .line 923
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->g:Ljava/lang/String;

    .line 924
    iput-boolean v2, p0, Lcom/hupu/games/home/controller/d;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private a(ILcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/hupu/games/home/controller/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 880
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

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

    .line 882
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_0

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 885
    new-instance v0, Lcom/hupu/games/home/controller/d$3;

    invoke-direct {v0, p0, p2}, Lcom/hupu/games/home/controller/d$3;-><init>(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/home/adapter/e;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 891
    :cond_1
    return-void
.end method

.method private a(Lcom/hupu/games/home/adapter/e;I)V
    .locals 6

    .prologue
    .line 901
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 903
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 906
    if-eqz p1, :cond_0

    .line 907
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 910
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 911
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPosition()J

    move-result-wide v0

    .line 912
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getDuration()J

    move-result-wide v2

    .line 913
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

    invoke-virtual {p0, p2, v4, v0}, Lcom/hupu/games/home/controller/d;->a(IILjava/lang/String;)V

    .line 914
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    .line 920
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotAdEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1049
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1051
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotAdEntity;

    .line 1052
    iget v3, v0, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v3, v1, :cond_0

    .line 1054
    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    .line 1055
    iget-object v4, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-nez v4, :cond_2

    .line 1057
    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/controller/d$a;

    .line 1058
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/hupu/games/home/controller/d$a;->f:I

    if-nez v1, :cond_0

    .line 1059
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    iget-object v3, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/data/hot/HotAdEntity;)V

    goto :goto_0

    .line 1070
    :cond_3
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hupu/games/home/controller/d;->a(ZZIZ)V

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_0
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/hupu/games/home/controller/d;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/d;Ljava/util/List;Lcom/hupu/games/data/hot/HotAdEntity;Lcom/hupu/games/data/OtherADEntity;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/controller/d;->a(Ljava/util/List;Lcom/hupu/games/data/hot/HotAdEntity;Lcom/hupu/games/data/OtherADEntity;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Lcom/hupu/games/data/hot/HotAdEntity;Lcom/hupu/games/data/OtherADEntity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotResult;",
            ">;",
            "Lcom/hupu/games/data/hot/HotAdEntity;",
            "Lcom/hupu/games/data/OtherADEntity;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1081
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1082
    iget v3, p2, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    .line 1083
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 1084
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 1085
    iget-object v4, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-nez v4, :cond_1

    .line 1089
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 1090
    iget-object v4, p3, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v5, p3, Lcom/hupu/games/data/OtherADEntity;->hupu_ad_type:I

    iget v6, p3, Lcom/hupu/games/data/OtherADEntity;->close_date:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1162
    :goto_0
    return v0

    .line 1094
    :cond_0
    new-instance v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotResult;-><init>()V

    .line 1095
    iput-object p3, p2, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    .line 1096
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;-><init>()V

    iput-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    .line 1098
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;-><init>()V

    iput-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    .line 1099
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v5, p3, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    .line 1100
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v5, p3, Lcom/hupu/games/data/OtherADEntity;->interace:I

    iput v5, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->lp_interact:I

    .line 1101
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v5, p3, Lcom/hupu/games/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_finish:Ljava/util/ArrayList;

    .line 1102
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v5, p3, Lcom/hupu/games/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_start:Ljava/util/ArrayList;

    .line 1103
    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v5, p3, Lcom/hupu/games/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_install_finish:Ljava/util/ArrayList;

    .line 1105
    iput-object p2, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    .line 1108
    iget v4, p3, Lcom/hupu/games/data/OtherADEntity;->show_type:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1119
    goto :goto_0

    .line 1110
    :pswitch_1
    const-string v1, "ad_big_pic"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 1121
    :goto_1
    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    .line 1122
    goto :goto_0

    .line 1113
    :pswitch_2
    const-string v1, "ad_video"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    goto :goto_1

    .line 1116
    :pswitch_3
    const-string v1, "ad_three_pic"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    goto :goto_1

    .line 1127
    :cond_1
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 1128
    iget-object v4, p3, Lcom/hupu/games/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v5, p3, Lcom/hupu/games/data/OtherADEntity;->hupu_ad_type:I

    iget v6, p3, Lcom/hupu/games/data/OtherADEntity;->close_date:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 1129
    goto :goto_0

    .line 1132
    :cond_2
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1133
    iget v3, p3, Lcom/hupu/games/data/OtherADEntity;->show_type:I

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    move v0, v1

    .line 1144
    goto :goto_0

    .line 1135
    :pswitch_5
    const-string v1, "ad_big_pic"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 1146
    :goto_2
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, p2, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    iput-object v3, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    .line 1147
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;-><init>()V

    iput-object v3, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    .line 1148
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iput-object p3, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    .line 1150
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;-><init>()V

    iput-object v3, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    .line 1151
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v3, p3, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->package_name:Ljava/lang/String;

    .line 1152
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v3, p3, Lcom/hupu/games/data/OtherADEntity;->interace:I

    iput v3, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->lp_interact:I

    .line 1153
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v3, p3, Lcom/hupu/games/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_finish:Ljava/util/ArrayList;

    .line 1154
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v3, p3, Lcom/hupu/games/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_down_start:Ljava/util/ArrayList;

    .line 1155
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-object v1, p3, Lcom/hupu/games/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->dm_install_finish:Ljava/util/ArrayList;

    move v0, v2

    .line 1157
    goto/16 :goto_0

    .line 1138
    :pswitch_6
    const-string v1, "ad_video"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    goto :goto_2

    .line 1141
    :pswitch_7
    const-string v1, "ad_three_pic"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1162
    goto/16 :goto_0

    .line 1108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1133
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 486
    const-string v0, "launch_default_tab"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 487
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 488
    if-nez v1, :cond_2

    .line 489
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 495
    :cond_0
    :goto_0
    const-string v1, "launch_default_tab_hot"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 496
    const-string v2, "launch_default_tab_hot_man"

    invoke-static {v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 497
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 499
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string v3, "is_directInhot"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "set_no_pic"

    const-string v3, "is_no_pic"

    invoke-static {v3, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "set_start_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v0, "is_notific"

    const-string v1, "system_push_switch"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v0, "set_push_chuanshuo"

    const-string v1, "is_push_recommand"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v0, "set_push_match"

    const-string v1, "is_push_game"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "set_push_team"

    const-string v1, "is_push_news"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v0, "set_push_light"

    const-string v1, "is_push_lighted"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensorUser(Ljava/util/HashMap;)V

    .line 510
    return-void

    .line 490
    :cond_2
    if-ne v1, v4, :cond_3

    .line 491
    const-string v0, "\u793e\u533a"

    goto/16 :goto_0

    .line 492
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 493
    const-string v0, "\u9996\u9875"

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/d;ZI)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateRefresh(Z)V

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 873
    const-string v0, "switch_wifi"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    .line 875
    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 873
    :goto_0
    return v0

    .line 875
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/d;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic k(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/home/controller/d;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/games/home/d/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/hupu/games/home/d/d;

    invoke-direct {v0}, Lcom/hupu/games/home/d/d;-><init>()V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v0, "list_numbers"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    const-string v0, "is_spciallist"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 558
    const-string v0, "first_navi"

    const-string v2, "\u70ed\u95e8"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v0, "second_navi"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v0, "first_navi_numbers"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 564
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 565
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    const-string v2, "pics_num"

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

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

    .line 569
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 571
    :cond_1
    return-void

    .line 567
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 10

    .prologue
    .line 605
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x0

    .line 608
    packed-switch p2, :pswitch_data_0

    move-object v6, v0

    .line 628
    :goto_1
    const/4 v1, 0x0

    .line 629
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 632
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    move-object v1, v0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 638
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 640
    const-wide/16 v4, 0x0

    .line 641
    const-wide/16 v2, 0x0

    .line 643
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_3

    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 646
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 647
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 649
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    .line 650
    const-string v0, "duration_num"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 657
    :cond_3
    :goto_2
    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    .line 658
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 659
    long-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 660
    const-string v2, "played_propotions"

    float-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    :cond_4
    :goto_3
    const-string v0, "board_name"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string v0, "title"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    const-string v0, "views_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 668
    const-string v0, "lights_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getLights()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v0, "replies_num"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v0, "type"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 673
    const-string v0, "list_type"

    const-string v2, "\u9996\u9875\u89c6\u9891"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    :goto_4
    const-string v0, "fid"

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pO:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 610
    :pswitch_0
    const-string v0, "\u5207\u5230\u5176\u5b83\u9875\u9762"

    move-object v6, v0

    .line 611
    goto/16 :goto_1

    .line 613
    :pswitch_1
    const-string v0, "\u5207\u5230\u540e\u53f0"

    move-object v6, v0

    .line 614
    goto/16 :goto_1

    .line 616
    :pswitch_2
    const-string v0, "\u6ed1\u8d70\u5217\u8868"

    move-object v6, v0

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_3
    const-string v0, "\u64ad\u653e\u5176\u5b83\u89c6\u9891"

    move-object v6, v0

    .line 620
    goto/16 :goto_1

    .line 622
    :pswitch_4
    const-string v0, "\u624b\u52a8\u6682\u505c\u64ad\u653e"

    move-object v6, v0

    .line 623
    goto/16 :goto_1

    .line 625
    :pswitch_5
    const-string v0, "\u64ad\u653e\u5b8c\u6210 "

    move-object v6, v0

    goto/16 :goto_1

    .line 653
    :cond_5
    :try_start_1
    const-string v0, "duration_num"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 680
    :catch_0
    move-exception v0

    goto :goto_5

    .line 663
    :cond_6
    const-string v0, "played_propotions"

    const/16 v2, 0x64

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 674
    :cond_7
    const-string v0, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 675
    const-string v0, "list_type"

    const-string v2, "\u9996\u9875\u63a8\u8350"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 677
    :cond_8
    const-string v0, "list_type"

    const-string v2, "\u6570\u7801"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 608
    nop

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
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/home/controller/d;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/controller/d;->j:J

    .line 517
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 518
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 521
    iget-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    .line 522
    iget-object v2, v0, Lcom/hupu/games/data/hot/HotResult;->schema_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 523
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

    .line 524
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 526
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

    .line 530
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

    .line 532
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

    .line 533
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/controller/d;->a(I)V

    .line 535
    :cond_5
    invoke-virtual {p2}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 536
    invoke-virtual {p2}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    .line 537
    const-string v2, "CURRENT_POS"

    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 544
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 540
    :cond_6
    const-string v0, "CURRENT_POS"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&position=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 527
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/d$a;

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/controller/d$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/hupu/games/home/controller/d$a;-><init>(Lcom/hupu/games/home/controller/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :goto_0
    return-void

    .line 1040
    :cond_0
    iput p3, v0, Lcom/hupu/games/home/controller/d$a;->f:I

    .line 1041
    iput-object p2, v0, Lcom/hupu/games/home/controller/d$a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/hupu/games/home/adapter/e;)V
    .locals 2

    .prologue
    .line 930
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    .line 931
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    :cond_0
    const-string v0, "4G"

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    :cond_2
    :goto_0
    return-void

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->g:Ljava/lang/String;

    .line 939
    invoke-virtual {p3}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_2

    .line 941
    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->f:Ljava/lang/String;

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

    .line 775
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    move v3, v4

    .line 776
    :goto_0
    if-ge v3, p3, :cond_7

    .line 777
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 780
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f100bc9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v1, Lcom/hupu/games/home/c/d;

    invoke-interface {v1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "4G"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 784
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 786
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 789
    :cond_1
    const-string v1, "switch_wifi"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 792
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 793
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 794
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 795
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getHeight()I

    move-result v5

    .line 796
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 797
    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v5, :cond_3

    :cond_2
    if-ne v6, v5, :cond_0

    .line 798
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    if-nez v1, :cond_4

    .line 801
    :cond_4
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 802
    invoke-virtual {p2, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    .line 803
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    move-object v0, v2

    .line 804
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 805
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int v1, v0, v3

    .line 807
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 808
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 810
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

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

    .line 811
    invoke-virtual {v0, v4}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    goto :goto_2

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotResult;->setPlaying(Z)V

    .line 816
    :cond_6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 817
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 818
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 846
    :cond_7
    return-void

    .line 834
    :cond_8
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 835
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100a2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 836
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 837
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/hupu/games/data/hot/HotAdEntity;)V
    .locals 6

    .prologue
    .line 984
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 988
    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v3

    .line 989
    iget-object v0, p1, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 991
    iget v0, p1, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    iget-object v2, p1, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v2, v4}, Lcom/hupu/games/home/controller/d;->a(ILjava/lang/String;I)V

    .line 993
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/home/controller/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    new-instance v5, Lcom/hupu/games/home/controller/d$4;

    invoke-direct {v5, p0, p1}, Lcom/hupu/games/home/controller/d$4;-><init>(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/data/hot/HotAdEntity;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 750
    if-nez p4, :cond_0

    .line 751
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 771
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 850
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 851
    if-ltz v0, :cond_0

    .line 852
    invoke-direct {p0, p1, v0}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/adapter/e;I)V

    .line 855
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/home/adapter/e;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 856
    invoke-direct {p0, p1, v1}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/adapter/e;I)V

    .line 864
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/games/home/c/d;)V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 372
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/hupu/games/home/controller/d;->m:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "digital"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hupu/games/home/controller/d;->a(ZLjava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    if-eqz p1, :cond_1

    iput v1, p0, Lcom/hupu/games/home/controller/d;->b:I

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/controller/d;->c:I

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/controller/d;->c:I

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    new-instance v3, Lcom/hupu/games/home/controller/d$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/hupu/games/home/controller/d$1;-><init>(Lcom/hupu/games/home/controller/d;ZZ)V

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 246
    return-void

    .line 145
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/controller/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/controller/d;->b:I

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/controller/d;->c:I

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 689
    if-eqz p2, :cond_0

    const-string v0, "hotleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/home/controller/d;->e:J

    .line 691
    const-string v0, "hotleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 693
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d;->d:Z

    if-nez v0, :cond_2

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 694
    :cond_2
    iput-boolean v1, p0, Lcom/hupu/games/home/controller/d;->d:Z

    .line 695
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string v0, "pages"

    iget v3, p0, Lcom/hupu/games/home/controller/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "launch_first"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 700
    const-string v3, "is_upgrade"

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_2
    const-string v0, "is_refresh"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    const-string v0, "list_type"

    const-string v1, "\u9996\u9875\u89c6\u9891"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 700
    goto :goto_1

    .line 702
    :cond_4
    const-string v0, "is_upgrade"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 708
    :cond_5
    const-string v0, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 709
    const-string v0, "list_type"

    const-string v1, "\u9996\u9875\u63a8\u8350"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 710
    :cond_6
    const-string v0, "gear"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 711
    const-string v0, "list_type"

    const-string v1, "\u88c5\u5907"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 714
    :cond_7
    const-string v0, "list_type"

    const-string v1, "\u6570\u7801"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public a(ZZIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 257
    if-eqz p1, :cond_1

    iput v1, p0, Lcom/hupu/games/home/controller/d;->b:I

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/controller/d;->c:I

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/controller/d;->c:I

    new-instance v2, Lcom/hupu/games/home/controller/d$2;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/hupu/games/home/controller/d$2;-><init>(Lcom/hupu/games/home/controller/d;ZZZ)V

    invoke-static {v0, v1, p3, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 355
    return-void

    .line 258
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/controller/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/controller/d;->b:I

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/controller/d;->c:I

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->n()Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 574
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v1, 0x0

    .line 576
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 579
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    .line 582
    :goto_0
    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_1
    return-void

    .line 583
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 585
    :try_start_0
    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    const-string v2, "board_name"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v2, "views_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getVisitsCount()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    const-string v2, "lights_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v2, "replies_num"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const-string v0, "list_type"

    const-string v2, "\u9996\u9875\u89c6\u9891"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 593
    :cond_2
    :try_start_1
    const-string v0, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    const-string v0, "list_type"

    const-string v2, "\u9996\u9875\u63a8\u8350"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 598
    :catch_0
    move-exception v0

    goto :goto_2

    .line 596
    :cond_3
    const-string v0, "list_type"

    const-string v2, "\u6570\u7801"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Lcom/hupu/games/home/c/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 384
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 385
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/hupu/games/home/controller/d;->hasPerLoading(ZI)V

    .line 387
    const-string v0, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d;->k:Z

    if-eqz v0, :cond_0

    .line 389
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    .line 391
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "hotleave"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {p0, v2, v2, v3, v2}, Lcom/hupu/games/home/controller/d;->a(ZZIZ)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p0, v2, v3, v3, v2}, Lcom/hupu/games/home/controller/d;->a(ZZIZ)V

    goto :goto_0

    .line 398
    :cond_2
    const-string v0, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    iget-boolean v0, p0, Lcom/hupu/games/home/controller/d;->k:Z

    if-eqz v0, :cond_0

    .line 400
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 401
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_3

    .line 402
    invoke-interface {p1}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    const-string v0, "hotleave"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 405
    const-string v0, ""

    invoke-virtual {p0, v2, v0, v2}, Lcom/hupu/games/home/controller/d;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 408
    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v2, v0, v3}, Lcom/hupu/games/home/controller/d;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/controller/d;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 464
    const-string v0, "setShow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 465
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "hot_defaultsetclose_tip"

    const-string v2, "\u4e4b\u540e\u53ef\u70b9\u51fb\u53f3\u4e0a\u89d2+\u53f7\u8fdb\u884c\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->updateListView(Ljava/util/List;)V

    .line 468
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 959
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 961
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 964
    const-string v2, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 965
    const-string v2, "source"

    const-string v3, "\u9996\u9875\u89c6\u9891"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :goto_1
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v2, "board_name"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v2, "list_numbers"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ge:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 966
    :cond_2
    const-string v2, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 967
    const-string v2, "source"

    const-string v3, "\u9996\u9875\u63a8\u8350"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 969
    :cond_3
    const-string v2, "source"

    const-string v3, "\u6570\u7801"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 475
    const-string v0, "launch_default_tab_hot_man"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "hot_defaultsetclose_tip"

    const-string v2, "\u4e4b\u540e\u53ef\u70b9\u51fb\u53f3\u4e0a\u89d2+\u53f7\u8fdb\u884c\u8bbe\u7f6e"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->updateListView(Ljava/util/List;)V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/controller/d;->g()V

    .line 481
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    .line 723
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v0, 0x0

    .line 725
    iget-object v1, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    instance-of v1, v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_2

    .line 726
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->o()Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    .line 728
    :cond_2
    if-eqz v0, :cond_0

    .line 729
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 730
    const-string v2, "pages"

    iget v3, p0, Lcom/hupu/games/home/controller/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-wide v2, p0, Lcom/hupu/games/home/controller/d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 732
    const-string v2, "visitduration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/games/home/controller/d;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_3
    const-string v2, "video"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 735
    const-string v2, "list_type"

    const-string v3, "\u9996\u9875\u89c6\u9891"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :goto_1
    sget-object v2, Lcom/base/core/c/c;->pH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 744
    const-string v0, "hotleave"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 736
    :cond_4
    const-string v2, "buffer"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 737
    const-string v2, "list_type"

    const-string v3, "\u9996\u9875\u63a8\u8350"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 738
    :cond_5
    const-string v2, "gear"

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/home/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 739
    const-string v2, "list_type"

    const-string v3, "\u88c5\u5907"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 741
    :cond_6
    const-string v2, "list_type"

    const-string v3, "\u6570\u7801"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/d;

    iget-object v0, v0, Lcom/hupu/games/home/d/d;->a:Lcom/hupu/games/data/hot/HotNewEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 951
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/d;->a()Lcom/hupu/games/home/d/d;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/hupu/games/home/controller/d;->a(ZZZ)V

    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/a/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 361
    const-string v0, "en"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->m:Ljava/lang/String;

    .line 362
    const-string v0, "cnTag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->n:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->a(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/d;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 425
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public onEvent(Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;)V
    .locals 2

    .prologue
    .line 429
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->position:I

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/d;->a_(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/hupu/games/home/c/d;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/d;->b(Lcom/hupu/games/home/c/d;)V

    return-void
.end method

.method public refresh()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/hupu/games/home/controller/d;->a(ZZZ)V

    .line 438
    iget-object v0, p0, Lcom/hupu/games/home/controller/d;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/d;

    invoke-interface {v0}, Lcom/hupu/games/home/c/d;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method
