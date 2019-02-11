.class Lcom/base/logic/component/report/ReportDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/report/ReportDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/base/logic/component/report/ReportDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/report/ReportDialog$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/base/logic/component/report/ReportDialog;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ReportDialog.java"

    const-class v2, Lcom/base/logic/component/report/ReportDialog$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.base.logic.component.report.ReportDialog$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/report/ReportDialog$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/base/logic/component/report/ReportDialog$2;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-static {v0}, Lcom/base/logic/component/report/ReportDialog;->a(Lcom/base/logic/component/report/ReportDialog;)Lcom/base/logic/component/report/ReportDialog$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/base/logic/component/report/ReportDialog$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/report/ReportDialog$a;

    iget-object v5, v0, Lcom/base/logic/component/report/ReportDialog$a;->b:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-static {v0}, Lcom/base/logic/component/report/ReportDialog;->a(Lcom/base/logic/component/report/ReportDialog;)Lcom/base/logic/component/report/ReportDialog$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/base/logic/component/report/ReportDialog$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/report/ReportDialog$a;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->report_id:Ljava/lang/String;

    .line 134
    const-string v0, "thread"

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const-string v0, "thread"

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    iget-object v2, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v2, v2, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v3, v3, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->pid:Ljava/lang/String;

    iget-object v4, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v4, v4, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->report_id:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/report/ReportTool;->startReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/report/ReportDialog;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 136
    :cond_2
    :try_start_1
    const-string v0, "news_comment"

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 144
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v1, v1, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->report_id:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v2, v2, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    iget-object v3, v3, Lcom/base/logic/component/report/ReportDialog;->d:Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->typeid:Ljava/lang/String;

    iget-object v4, p0, Lcom/base/logic/component/report/ReportDialog$2;->a:Lcom/base/logic/component/report/ReportDialog;

    .line 148
    invoke-static {v4}, Lcom/base/logic/component/report/ReportDialog;->b(Lcom/base/logic/component/report/ReportDialog;)Lcom/hupu/android/ui/c;

    move-result-object v4

    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/logic/component/report/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
