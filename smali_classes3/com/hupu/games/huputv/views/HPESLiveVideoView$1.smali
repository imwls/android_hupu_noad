.class Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPESLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPESLiveVideoView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPESLiveVideoView$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 125
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 130
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100e7a -> :sswitch_1
    .end sparse-switch
.end method
