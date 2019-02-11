.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    .line 24
    return-void
.end method

.method public static initNoticeReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$2;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->getMessageReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static nextNoticeReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->messageReplyModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;->lastId:Ljava/lang/String;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->getMessageReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 138
    return-void
.end method
