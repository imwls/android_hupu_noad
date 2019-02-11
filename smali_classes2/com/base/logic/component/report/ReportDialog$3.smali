.class Lcom/base/logic/component/report/ReportDialog$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/report/ReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/report/ReportDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/report/ReportDialog;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 203
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 177
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/data/ReportEntity;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Lcom/hupu/games/data/ReportEntity;

    .line 179
    iget v0, p2, Lcom/hupu/games/data/ReportEntity;->result:I

    .line 180
    iget-object v1, p2, Lcom/hupu/games/data/ReportEntity;->error:Ljava/lang/String;

    .line 182
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 183
    const-string v0, "report_success_tips"

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v2, 0x7f090299

    .line 184
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    const-string v2, "pm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/account/activity/TalkReportActivity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$3;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
