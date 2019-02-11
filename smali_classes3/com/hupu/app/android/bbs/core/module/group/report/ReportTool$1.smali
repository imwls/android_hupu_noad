.class Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_report_failure:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 34
    const-string v0, "report_success_tips"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_report_success:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    return-void
.end method
