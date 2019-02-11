.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 307
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 309
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;

    .line 310
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;

    if-eqz v1, :cond_3

    .line 311
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;-><init>()V

    .line 312
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;

    .line 313
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    move-result-object v3

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    .line 316
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 317
    iget-object v5, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 318
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 319
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 320
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    .line 322
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 323
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 325
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->id:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 320
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->last_size:I

    .line 334
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    .line 337
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasMore:Z

    .line 342
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 352
    :goto_2
    return-void

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_2

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_2
.end method
