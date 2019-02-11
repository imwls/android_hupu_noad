.class final Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;->toGetRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 120
    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;

    if-eqz v0, :cond_5

    .line 122
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;

    .line 124
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    .line 125
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendListConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendListConverter;-><init>()V

    .line 126
    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendListConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    move-result-object v4

    .line 127
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 129
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 131
    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    .line 134
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 129
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-boolean v1, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->nextPage:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->hasMore:Z

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->isInit:Z

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->lastSuccressTimes:J

    .line 146
    if-eqz v3, :cond_3

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adidas_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->adidas_url:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    .line 152
    :cond_3
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    const-string v0, ""

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentUid:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 160
    :goto_2
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_2
.end method
