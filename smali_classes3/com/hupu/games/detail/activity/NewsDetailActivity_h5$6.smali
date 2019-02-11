.class Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsDetailActivity_h5.java"

    const-class v2, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLongClick"

    const-string v3, "com.hupu.games.detail.activity.NewsDetailActivity_h5$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 420
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 421
    :cond_0
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;-><init>()V

    .line 422
    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$6;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 423
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;->url:Ljava/lang/String;

    .line 424
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/c;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
