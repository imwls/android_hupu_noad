.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getFavoriteStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    if-eqz p2, :cond_0

    .line 207
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsFavorStatusEntity;

    if-eqz v0, :cond_0

    .line 208
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsFavorStatusEntity;

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsFavorStatusEntity;->is_collect:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    .line 210
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 213
    :cond_0
    return-void
.end method
