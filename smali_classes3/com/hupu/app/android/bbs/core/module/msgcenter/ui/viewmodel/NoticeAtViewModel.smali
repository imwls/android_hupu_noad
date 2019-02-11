.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public formatTime:Ljava/lang/String;

.field public groupMiniReplyId:I

.field public groupReplyId:I

.field public groupThreadId:I

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 5
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->content:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->formatTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->clear()V

    .line 14
    return-void
.end method
