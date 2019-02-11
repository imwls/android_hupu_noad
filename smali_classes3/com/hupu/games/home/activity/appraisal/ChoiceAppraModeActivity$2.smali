.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ChoiceAppraModeActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.appraisal.ChoiceAppraModeActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ol:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v2, "userId"

    iget-object v3, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    invoke-static {v3}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;)Lcom/hupu/games/data/IdentifyEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/IdentifyEntity;->userId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "is_free"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    const-class v3, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity$2;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
