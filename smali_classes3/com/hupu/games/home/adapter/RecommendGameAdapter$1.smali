.class Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/RecommendGameAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/RecommendGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    iput p2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "RecommendGameAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.RecommendGameAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x172

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    sget-object v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    .line 371
    invoke-static {v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->b(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->e(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Lcom/hupu/android/recyler/base/g;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->b:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->c(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v4, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v4

    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->c:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->d(Lcom/hupu/games/home/adapter/RecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v5, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$1;->a:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lcom/hupu/android/recyler/base/g;->a(Landroid/support/v7/widget/RecyclerView$w;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
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
