.class Lcom/hupu/games/home/adapter/i$o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i$o;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;

.field final synthetic b:Lcom/hupu/games/home/adapter/i$o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/i$o$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/i$o;Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$o$1;->b:Lcom/hupu/games/home/adapter/i$o;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$o$1;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/i$o$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewsListAdapter$ViewHolderForOneGamesPubg$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/i$o$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/i$o$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o$1;->b:Lcom/hupu/games/home/adapter/i$o;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$o;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o$1;->b:Lcom/hupu/games/home/adapter/i$o;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$o;->k:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->S:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$o$1;->b:Lcom/hupu/games/home/adapter/i$o;

    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$o$1;->b:Lcom/hupu/games/home/adapter/i$o;

    iget v3, v3, Lcom/hupu/games/home/adapter/i$o;->i:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
