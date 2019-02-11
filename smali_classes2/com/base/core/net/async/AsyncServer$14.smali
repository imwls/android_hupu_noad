.class Lcom/base/core/net/async/AsyncServer$14;
.super Lcom/base/core/net/async/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/i",
        "<",
        "Lcom/base/core/net/async/f;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/net/InetSocketAddress;

.field private final synthetic c:Lcom/base/core/net/async/a/b;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$14;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$14;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$14;->c:Lcom/base/core/net/async/a/b;

    .line 450
    invoke-direct {p0}, Lcom/base/core/net/async/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/AsyncServer$14;->a(Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a(Ljava/net/InetAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$14;->a:Lcom/base/core/net/async/AsyncServer;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$14;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$14;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$14;->c:Lcom/base/core/net/async/a/b;

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer$14;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    .line 454
    return-void
.end method
