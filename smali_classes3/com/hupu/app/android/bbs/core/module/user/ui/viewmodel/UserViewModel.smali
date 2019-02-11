.class public Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

.field public banned:I

.field public favoriteNum:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public level:I

.field public postNum:I

.field public replyNum:I

.field public sex:I

.field public uid:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->icon:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->badge:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;->clear()V

    .line 24
    return-void
.end method
