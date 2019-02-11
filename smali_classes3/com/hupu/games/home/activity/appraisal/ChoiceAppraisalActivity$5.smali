.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ChoiceAppraisalActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.appraisal.ChoiceAppraisalActivity$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->oj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->toLogin()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 166
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    const-class v3, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
