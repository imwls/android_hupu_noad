.class Lcom/hupu/games/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/a/a;->a(Landroid/view/View;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/a/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/games/a/a$1;->c:Lcom/hupu/games/a/a;

    iput p2, p0, Lcom/hupu/games/a/a$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FloatAdverUtil.java"

    const-class v2, Lcom/hupu/games/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.adver.FloatAdverUtil$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/a/a$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/a/a$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/a/a$1;->c:Lcom/hupu/games/a/a;

    invoke-static {v0}, Lcom/hupu/games/a/a;->a(Lcom/hupu/games/a/a;)V

    .line 49
    iget v0, p0, Lcom/hupu/games/a/a$1;->a:I

    if-nez v0, :cond_1

    .line 50
    const-string v0, "adver_recommand"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "adver_recommand_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 52
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/hupu/games/a/a$1;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p0, Lcom/hupu/games/a/a$1;->c:Lcom/hupu/games/a/a;

    iget-object v2, v2, Lcom/hupu/games/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hupu/games/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
