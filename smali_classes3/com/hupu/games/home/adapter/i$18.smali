.class Lcom/hupu/games/home/adapter/i$18;
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
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i$s;

.field final synthetic b:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic c:Lcom/hupu/games/home/adapter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/i$18;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 2394
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$18;->c:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$18;->a:Lcom/hupu/games/home/adapter/i$s;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$18;->b:Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/i$18;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewsListAdapter$25"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x95d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/i$18;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/i$18;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 2397
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$18;->c:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$18;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$18;->a:Lcom/hupu/games/home/adapter/i$s;

    const v3, 0x7f100da6

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/i$s;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$18;->b:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, v3, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i$18;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v4, v4, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2400
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$18;->a:Lcom/hupu/games/home/adapter/i$s;

    const v2, 0x7f100da6

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/i$s;->d(I)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2401
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$18;->b:Lcom/hupu/games/home/data/NewsEntity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/home/data/NewsEntity;->isHasloadedFrameIn23G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2403
    :cond_0
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
