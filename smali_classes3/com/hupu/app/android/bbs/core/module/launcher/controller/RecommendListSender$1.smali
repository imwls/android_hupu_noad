.class final Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->toGetRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 84
    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;

    if-eqz v0, :cond_5

    .line 86
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;

    .line 87
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    .line 88
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 90
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 92
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 93
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 95
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_2
    if-eqz v3, :cond_4

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iput-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-boolean v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->nextPage:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->lastId:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->lastId:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->isInit:Z

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->lastSuccressTimes:J

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adidas_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adidas_url:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    .line 119
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    const-string v0, ""

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->currentUid:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 130
    :cond_4
    :goto_2
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_2
.end method
