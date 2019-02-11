.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;
.super Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;
.source "SourceFile"


# instance fields
.field public aiteUserName:Ljava/lang/String;

.field public hasMore:Z

.field public isComment:Z

.field public isInit:Z

.field public lzId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->aiteUserName:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->hasMore:Z

    return-void
.end method
