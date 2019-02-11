.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static submitReportsContent(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 7

    .prologue
    .line 32
    new-instance v6, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;

    invoke-direct {v6, p1, p7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->submitReports(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 75
    return-void
.end method
