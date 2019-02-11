.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public addtime:I

.field public content:Ljava/lang/String;

.field public formatTime:Ljava/lang/String;

.field public groupThreadId:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public pid:I

.field public positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->content:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->formatTime:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->icon:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    invoke-direct {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->positionItem:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PositionItem;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->clear()V

    .line 22
    :cond_0
    return-void
.end method
