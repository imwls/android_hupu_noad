.class final Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController;->initNoticeAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;

    if-eqz v0, :cond_3

    .line 91
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;

    .line 92
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 93
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageAtConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageAtConverter;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageAtConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isInit:Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->lastId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isHasMore:Z

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isHasMore:Z

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeAtController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_1
.end method
