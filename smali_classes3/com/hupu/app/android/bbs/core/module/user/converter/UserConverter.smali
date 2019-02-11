.class public Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/UserEntity;",
        "Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    .line 13
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->id:I

    .line 14
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->uid:I

    .line 15
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->icon:Ljava/lang/String;

    .line 17
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->sex:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->sex:I

    .line 18
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->banned:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->banned:I

    .line 19
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->level:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->level:I

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->badge:Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/BadgeConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/BadgeConverter;-><init>()V

    .line 22
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->badge:Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/converter/BadgeConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    .line 24
    :cond_0
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->postNum:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->postNum:I

    .line 25
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->favoriteNum:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->favoriteNum:I

    .line 26
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;->replyNum:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->replyNum:I

    .line 27
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v0

    return-object v0
.end method
