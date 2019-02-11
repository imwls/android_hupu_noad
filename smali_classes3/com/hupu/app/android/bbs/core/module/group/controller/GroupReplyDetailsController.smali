.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static initReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->groupThreadId:I

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    const/4 v2, 0x1

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;

    invoke-direct {v3, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getMiniReplyList(Lcom/hupu/android/ui/activity/HPBaseActivity;IIILcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static nextReplys(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->page:I

    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->groupThreadId:I

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;

    invoke-direct {v3, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupReplyDetailsController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getMiniReplyList(Lcom/hupu/android/ui/activity/HPBaseActivity;IIILcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method
