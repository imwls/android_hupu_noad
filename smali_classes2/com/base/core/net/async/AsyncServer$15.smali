.class Lcom/base/core/net/async/AsyncServer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/base/core/net/async/b/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;Lcom/base/core/net/async/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$15;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$15;->c:Lcom/base/core/net/async/b/h;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$15;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$15;->a:Lcom/base/core/net/async/AsyncServer;

    new-instance v2, Lcom/base/core/net/async/AsyncServer$15$2;

    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$15;->c:Lcom/base/core/net/async/b/h;

    invoke-direct {v2, p0, v3, v0}, Lcom/base/core/net/async/AsyncServer$15$2;-><init>(Lcom/base/core/net/async/AsyncServer$15;Lcom/base/core/net/async/b/h;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 491
    :goto_0
    return-void

    .line 477
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$15;->a:Lcom/base/core/net/async/AsyncServer;

    new-instance v2, Lcom/base/core/net/async/AsyncServer$15$1;

    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$15;->c:Lcom/base/core/net/async/b/h;

    invoke-direct {v2, p0, v3, v0}, Lcom/base/core/net/async/AsyncServer$15$1;-><init>(Lcom/base/core/net/async/AsyncServer$15;Lcom/base/core/net/async/b/h;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
