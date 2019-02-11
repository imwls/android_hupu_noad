.class Lcom/hupu/games/home/adapter/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i$s;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/hupu/games/home/adapter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/i$10;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;ILandroid/view/View;Lcom/hupu/games/home/data/NewsEntity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$10;->a:Lcom/hupu/games/home/adapter/i$s;

    iput p3, p0, Lcom/hupu/games/home/adapter/i$10;->b:I

    iput-object p4, p0, Lcom/hupu/games/home/adapter/i$10;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$10;->d:Lcom/hupu/games/home/data/NewsEntity;

    iput-object p6, p0, Lcom/hupu/games/home/adapter/i$10;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/i$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewsListAdapter$18"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/i$10;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/i$10;->g:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 2255
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->a:Lcom/hupu/games/home/adapter/i$s;

    const v1, 0x7f100da5

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$b;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/adapter/i$10;->b:I

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->a:Lcom/hupu/games/home/adapter/i$s;

    const v3, 0x7f100311

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$10;->c:Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, Lcom/hupu/games/home/adapter/i$b;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2265
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 2259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2260
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$10;->d:Lcom/hupu/games/home/data/NewsEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2265
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 2262
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->S:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$10;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$10;->c:Landroid/view/View;

    iget v3, p0, Lcom/hupu/games/home/adapter/i$10;->b:I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i$10;->f:Lcom/hupu/games/home/adapter/i;

    .line 2263
    invoke-static {v4}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    .line 2262
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
