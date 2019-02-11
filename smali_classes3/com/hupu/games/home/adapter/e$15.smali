.class Lcom/hupu/games/home/adapter/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/hupu/games/home/adapter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/e$15;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/e;ILandroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    iput p2, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    iput-object p3, p0, Lcom/hupu/games/home/adapter/e$15;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HotNewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/e$15;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.HotNewsListAdapter$22"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4cb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/e$15;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/e$15;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->l(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 1228
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->m(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->n(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget v3, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-static {v1, v0, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotAdEntity;I)V

    .line 1262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1263
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->q(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1235
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->o(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/data/hot/HotResult;)V

    .line 1236
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$15;->c:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->p(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/hupu/games/home/adapter/e$15;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotResult;->getXid()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/hupu/games/home/adapter/e$15$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/adapter/e$15$1;-><init>(Lcom/hupu/games/home/adapter/e$15;)V

    invoke-static {v0, v1, v3}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1265
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
