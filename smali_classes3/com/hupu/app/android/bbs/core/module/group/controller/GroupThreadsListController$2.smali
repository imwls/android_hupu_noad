.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 216
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 218
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;

    .line 219
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->err:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;-><init>()V

    .line 221
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->err_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->id:I

    .line 222
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->err:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->text:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iget v2, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->id:I

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->text:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;

    if-eqz v1, :cond_5

    .line 228
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;-><init>()V

    .line 229
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadsEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    move-result-object v3

    .line 230
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 231
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 234
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 235
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 237
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    const-string v6, "GroupThreadsListController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "advert_ids="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "*****md.id="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->id:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->advert_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->id:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 232
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->hasMore:Z

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isInit:Z

    .line 254
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    goto/16 :goto_0

    .line 256
    :cond_5
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;

    if-eqz v0, :cond_0

    .line 257
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;

    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->id:I

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/ForumPermissionEntity;->text:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
