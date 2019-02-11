.class Lcom/base/core/net/async/AsyncServer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/SocketAddress;)Lcom/base/core/net/async/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Lcom/base/core/net/async/a;

.field private final synthetic c:Ljava/nio/channels/DatagramChannel;

.field private final synthetic d:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/a;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$5;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$5;->b:Lcom/base/core/net/async/a;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$5;->c:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcom/base/core/net/async/AsyncServer$5;->d:Ljava/net/SocketAddress;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$5;->a:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$5;->b:Lcom/base/core/net/async/a;

    invoke-static {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/b;)V

    .line 563
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$5;->c:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$5;->d:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    goto :goto_0
.end method
