.class public Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public isInit:Z

.field public onEnterIsSimply:Z

.field public uid:I

.field public userType:I

.field public username:Ljava/lang/String;

.field public viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 8
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->userType:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserCenterCardViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->clear()V

    .line 28
    return-void
.end method
