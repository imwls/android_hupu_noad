.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public favorite:I

.field public threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

.field public threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

.field public threadLightReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

.field public zan:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 10
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->clear()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->clear()V

    .line 25
    :cond_2
    return-void
.end method
