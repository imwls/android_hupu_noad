.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public groupInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

.field public isread:I

.field public num:I

.field public threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 6
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 7
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->groupInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->clear()V

    .line 13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeReplyViewModel;->groupInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->clear()V

    .line 14
    return-void
.end method
