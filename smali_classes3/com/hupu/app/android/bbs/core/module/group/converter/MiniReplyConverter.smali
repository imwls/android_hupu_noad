.class public Lcom/hupu/app/android/bbs/core/module/group/converter/MiniReplyConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;-><init>()V

    .line 12
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->id:I

    .line 13
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->groupThreadId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->groupThreadId:I

    .line 14
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->pid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->pid:I

    .line 15
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->content:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->formatTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->formatTime:Ljava/lang/String;

    .line 21
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->addtime:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->addtime:I

    .line 22
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->icon:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/MiniReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v0

    return-object v0
.end method
