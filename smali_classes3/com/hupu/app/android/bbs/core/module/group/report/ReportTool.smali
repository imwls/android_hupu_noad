.class public Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field private controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    .line 25
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->controller:Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;

    .line 26
    return-void
.end method


# virtual methods
.method public startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->tid:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iput-object p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->pid:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iget-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->tid:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->pid:Ljava/lang/String;

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;)V

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;->submitReportsContent(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 48
    return-void
.end method
