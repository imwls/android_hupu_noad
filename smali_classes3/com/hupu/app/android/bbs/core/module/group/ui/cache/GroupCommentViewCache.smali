.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/e;
.source "SourceFile"


# instance fields
.field public newReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public onLightSelected:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public quoteReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public replyContent:Ljava/lang/String;

.field public replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public threadId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/e;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyContent:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->onLightSelected:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->quoteReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 15
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 18
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->newReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->clear()V

    .line 24
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->onLightSelected:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->clear()V

    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->quoteReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->clear()V

    .line 26
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->clear()V

    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->newReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->clear()V

    .line 28
    return-void
.end method
