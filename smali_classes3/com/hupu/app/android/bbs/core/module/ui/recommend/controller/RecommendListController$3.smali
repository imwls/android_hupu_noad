.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->loadRecommendList(Landroid/support/v7/widget/RecyclerView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 404
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->stopRefresh()V

    .line 406
    return-void
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 312
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$3900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;ZI)V

    .line 315
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 316
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->showAdFloat(Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;)V

    .line 317
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$602(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$802(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->last_size:I

    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getRecommendFragment()Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    move-result-object v0

    const-string v1, "bbs_rec_login_tips"

    const-string v2, "\u4f60\u5c1a\u672a\u767b\u5f55\uff0c\u767b\u5f55\u540e\u5217\u8868\u5c06\u4f1a\u663e\u793a\u4f60\u559c\u6b22\u7684\u5185\u5bb9"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getLoginTips(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$4900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 325
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isHttp:Z

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3$1;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;)V

    invoke-static {v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    if-eqz v0, :cond_2

    .line 340
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$5900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->dataChanged:Z

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->popup_id:I

    .line 346
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$2800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    if-nez v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$2802(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Lcom/hupu/app/android/bbs/core/common/db/DBOps;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$2800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(I)I

    move-result v1

    .line 350
    if-nez v1, :cond_4

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$2800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c(II)V

    .line 352
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->content:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->fids:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->fids:Ljava/lang/String;

    .line 355
    const/4 v0, 0x2

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->from:I

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 357
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$6900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    if-eqz v0, :cond_5

    .line 362
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/a;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a;-><init>()V

    .line 364
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3$2;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$3;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/utils/a$a;)V

    .line 400
    :cond_5
    return-void
.end method
