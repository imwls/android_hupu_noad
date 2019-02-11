.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    .line 25
    return-void
.end method

.method public static initNoticeAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->getMessageAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static nextNoticeAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->lastId:Ljava/lang/String;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$1;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->getMessageAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 133
    return-void
.end method
