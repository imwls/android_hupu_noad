.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeReplyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;",
        "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;-><init>()V

    .line 13
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->threadInfo:Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 17
    :cond_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->groupInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->groupInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->groupInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 21
    :cond_1
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->num:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->num:I

    .line 22
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;->isread:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->isread:I

    .line 23
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeReplyEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;

    move-result-object v0

    return-object v0
.end method
