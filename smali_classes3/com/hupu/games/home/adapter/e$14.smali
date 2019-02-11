.class Lcom/hupu/games/home/adapter/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/e$14;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$14;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HotNewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/e$14;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.HotNewsListAdapter$21"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x494

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/e$14;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/e$14;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1172
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/hupu/games/data/hot/HotNavi;

    if-eqz v2, :cond_0

    .line 1174
    check-cast v0, Lcom/hupu/games/data/hot/HotNavi;

    .line 1175
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotNavi;->getLocationFid()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1176
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$14;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v2}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$14;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v3}, Lcom/hupu/games/home/adapter/e;->k(Lcom/hupu/games/home/adapter/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotNavi;->getLocationFid()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1178
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotNavi;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1179
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$14;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v2}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotNavi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1183
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
