.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public addtime:I

.field public content:Ljava/lang/String;

.field public dynstr:Ljava/lang/String;

.field public floor:I

.field public formatTime:Ljava/lang/String;

.field public groupThreadId:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isAnimation:Z

.field public isHighLight:I

.field public isLight:I

.field public lights:I

.field public miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

.field public pid:I

.field public replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

.field public uid:I

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->username:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->content:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->dynstr:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->formatTime:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->icon:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 32
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    .line 34
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->imgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->clear()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->imgs:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->imgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->miniReplyList:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->clear()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->clear()V

    .line 47
    :cond_3
    return-void
.end method
