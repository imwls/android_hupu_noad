.class public Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;",
        ">;"
    }
.end annotation


# static fields
.field public static intime:J


# instance fields
.field private addition_tid:Ljava/lang/String;

.field adverHandler:Landroid/os/Handler;

.field dataChanged:Z

.field private ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private unfollow_tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 162
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->adverHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;ZI)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$10000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic access$10200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$10300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Lcom/hupu/app/android/bbs/core/common/db/DBOps;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->postPosterEvent(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;ZI)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic access$5700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic access$602(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->addition_tid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->stopRefresh(Z)V

    return-void
.end method

.method static synthetic access$6300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$6800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;ZI)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->hasPerLoading(ZI)V

    return-void
.end method

.method static synthetic access$7500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$802(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->unfollow_tid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic access$8900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->updateLoadMore(Z)V

    return-void
.end method

.method static synthetic access$9800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method private initRecommendList()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)V

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->toGetRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method private postPosterEvent(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 2

    .prologue
    .line 145
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;-><init>()V

    .line 146
    iput-object p1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->returnListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->listView:Landroid/view/View;

    .line 148
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 149
    return-void
.end method

.method private toNextIndex()Z
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->unfollow_tid:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)V

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->nextIndex(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public OnStart()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 104
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->initRecommendList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    return-void
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;-><init>()V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    goto :goto_0
.end method

.method public bridge synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->getViewCache()Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public loadMore()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->toNextIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->sendSensor_BbsListView(Z)V

    .line 74
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "bbs_rec_nomore_alert"

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u4e86\uff0c\u53bb\u7248\u5757\u91cc\u901b\u901b\u5427~"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadRecommendList(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->addition_tid:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;

    invoke-direct {v3, p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->toLoadRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 134
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onEvent(Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;)V
    .locals 1

    .prologue
    .line 302
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->position:I

    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 306
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->sendSensor_RecListLeave()V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public bridge synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->onViewCreated(Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;)V

    return-void
.end method

.method public onViewCreated(Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->ops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    .line 141
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 142
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 143
    return-void
.end method

.method public bridge synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->onViewCreated(Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->loadRecommendList(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->stopRefresh()V

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->sendSensor_BbsListView(Z)V

    .line 55
    return-void
.end method

.method public sendSensor_BbsListView(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 476
    if-eqz p1, :cond_0

    const-string v0, "recommendleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->intime:J

    .line 478
    const-string v0, "recommendleave"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->dataChanged:Z

    if-nez v0, :cond_2

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v0, "bbs_list_type"

    const-string v3, "\u793e\u533a\u63a8\u8350"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "bbs_position_first"

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 484
    const-string v3, "is_defaultBoardlist"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->fW:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 486
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->dataChanged:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 484
    goto :goto_1
.end method

.method public sendSensor_RecListLeave()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 493
    sget-wide v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->intime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 494
    const-string v0, "visitduration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->intime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 496
    const-string v0, "recommendleave"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setRecylerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    return-void
.end method

.method public showAdFloat(Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;)V
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    new-instance p1, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-direct {p1}, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;-><init>()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->adverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    .line 157
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getFloatAd()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adView:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->from:I

    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->adverHandler:Landroid/os/Handler;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->handler:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->posterEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 161
    return-void
.end method
