.class Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/adapter/VideoLineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/adapter/VideoLineAdapter;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VideoLineAdapter.java"

    const-class v2, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.adapter.VideoLineAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->h:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 137
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iput-object p1, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->h:Landroid/view/View;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;

    if-eqz v2, :cond_0

    .line 140
    move-object v0, v1

    check-cast v0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;

    move-object v5, v0

    .line 141
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget v2, v2, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    iput v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->e:I

    .line 142
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget v2, v2, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    iput v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->f:I

    .line 143
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget v2, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->c:I

    iput v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    .line 144
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget v2, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->d:I

    iput v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    .line 145
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->g:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->g:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

    iget-object v2, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->f:Ljava/lang/String;

    iget-object v3, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->a:Ljava/lang/String;

    iget v4, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->b:I

    iget-object v5, v5, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->e:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;->a:Lcom/hupu/games/huputv/adapter/VideoLineAdapter;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v1
.end method
