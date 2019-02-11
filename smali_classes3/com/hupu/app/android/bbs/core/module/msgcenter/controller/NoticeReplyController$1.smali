.class final Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController;->nextNoticeReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;

    if-eqz v0, :cond_2

    .line 40
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;

    .line 41
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageReplyConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageReplyConverter;-><init>()V

    .line 43
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MessageReplyEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->messageReplyModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;->list:Ljava/util/List;

    .line 45
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;->list:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->messageReplyModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->messageReplyModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageReplyViewModel;->lastId:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->isHasMore:Z

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageReplyViewCache;->isHasMore:Z

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeReplyController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
