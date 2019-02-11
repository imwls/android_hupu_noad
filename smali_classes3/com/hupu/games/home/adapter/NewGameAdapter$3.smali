.class Lcom/hupu/games/home/adapter/NewGameAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/NewGameAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/home/adapter/NewGameAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/NewGameAdapter;I)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->b:Lcom/hupu/games/home/adapter/NewGameAdapter;

    iput p2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewGameAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/NewGameAdapter$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewGameAdapter$3"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->b:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->m(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getAd_deep_link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->b:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->n(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getAd_deep_link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->b:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v3}, Lcom/hupu/games/home/adapter/NewGameAdapter;->o(Lcom/hupu/games/home/adapter/NewGameAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 691
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->b:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->p(Lcom/hupu/games/home/adapter/NewGameAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Block;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Block;->getAd_link()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
