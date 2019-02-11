.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 34
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;

    .line 35
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;->result:Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/SingleReplyEntity;->pid:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v3, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v3, p2, v4}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
