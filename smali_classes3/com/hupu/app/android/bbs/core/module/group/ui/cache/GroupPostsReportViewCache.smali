.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/e;
.source "SourceFile"


# instance fields
.field public groupId:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public result:I

.field public status:I

.field public tid:Ljava/lang/String;

.field public txt_content:Ljava/lang/String;

.field public txt_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/e;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->txt_title:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->txt_content:Ljava/lang/String;

    return-void
.end method
