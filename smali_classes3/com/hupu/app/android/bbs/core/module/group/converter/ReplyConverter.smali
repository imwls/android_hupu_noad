.class public Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    .line 17
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->id:I

    .line 18
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->groupThreadId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->groupThreadId:I

    .line 19
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->pid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->pid:I

    .line 20
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->uid:I

    .line 21
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->username:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->content:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->dynstr:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->dynstr:Ljava/lang/String;

    .line 24
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->lights:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->lights:I

    .line 25
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->formatTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->formatTime:Ljava/lang/String;

    .line 26
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->addtime:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->addtime:I

    .line 27
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->icon:Ljava/lang/String;

    .line 28
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->floor:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->floor:I

    .line 29
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->isLight:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->isLight:I

    .line 30
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 32
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupMiniReplyConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupMiniReplyConverter;-><init>()V

    .line 36
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    .line 37
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupMiniReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    .line 40
    :cond_1
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;-><init>()V

    .line 41
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->clearData()V

    .line 42
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->compileContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->spanns:Ljava/util/List;

    .line 46
    :cond_2
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    move-result-object v0

    return-object v0
.end method
