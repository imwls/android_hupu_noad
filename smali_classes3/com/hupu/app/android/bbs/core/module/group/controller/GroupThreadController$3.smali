.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->toAddFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
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
    .line 155
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    if-eqz v0, :cond_0

    .line 165
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    .line 166
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->msg:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
