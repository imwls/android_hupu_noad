.class final Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;->toPostNewReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 33
    if-eqz p2, :cond_0

    .line 34
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;

    .line 36
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;-><init>()V

    .line 38
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->newReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
