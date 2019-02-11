.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;->nextReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
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
    .line 74
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;

    if-eqz v0, :cond_1

    .line 84
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;

    .line 85
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;-><init>()V

    .line 87
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->pagecount:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->page:I

    if-le v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
