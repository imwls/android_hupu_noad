.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;->initReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
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
    .line 29
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;

    .line 36
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;-><init>()V

    .line 38
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->isInit:Z

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->pagecount:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->page:I

    if-le v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 48
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    goto :goto_0
.end method
