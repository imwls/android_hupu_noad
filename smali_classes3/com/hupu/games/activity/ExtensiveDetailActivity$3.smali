.class Lcom/hupu/games/activity/ExtensiveDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ExtensiveDetailActivity.java"

    const-class v2, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.activity.ExtensiveDetailActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v2, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/ExtensiveDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->d:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 128
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a()V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$3;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const-string v0, "click4g"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
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
