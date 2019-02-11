.class final Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->toGetUserBaseInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 127
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;

    .line 129
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 130
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->isInit:Z

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v3, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_0
.end method
