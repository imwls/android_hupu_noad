.class public Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static toPostNewReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 7

    .prologue
    .line 25
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->threadId:I

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->quoteReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->uploadedUrls:Ljava/util/List;

    new-instance v6, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;

    invoke-direct {v6, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addReplyByApp(Lcom/hupu/android/ui/activity/HPBaseActivity;IIILjava/lang/String;Ljava/util/List;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 69
    return-void
.end method
