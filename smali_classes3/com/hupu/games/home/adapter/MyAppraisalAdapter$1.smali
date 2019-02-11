.class Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/data/MyIdentifyEntity;

.field final synthetic b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;Lcom/hupu/games/data/MyIdentifyEntity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->a:Lcom/hupu/games/data/MyIdentifyEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyAppraisalAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.MyAppraisalAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->ou:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->b:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->a(Lcom/hupu/games/home/adapter/MyAppraisalAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter$1;->a:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyIdentifyEntity;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
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
