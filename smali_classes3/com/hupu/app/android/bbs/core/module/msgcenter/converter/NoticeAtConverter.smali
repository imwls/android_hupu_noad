.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeAtConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;",
        "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->content:Ljava/lang/String;

    .line 17
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupThreadId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupThreadId:I

    .line 18
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupReplyId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupReplyId:I

    .line 19
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->groupMiniReplyId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->groupMiniReplyId:I

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;->formatTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->formatTime:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeAtConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    move-result-object v0

    return-object v0
.end method
