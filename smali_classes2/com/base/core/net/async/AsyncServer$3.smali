.class Lcom/base/core/net/async/AsyncServer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/String;I)Lcom/base/core/net/async/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Lcom/base/core/net/async/a;

.field private final synthetic e:Ljava/nio/channels/DatagramChannel;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;ILcom/base/core/net/async/a;Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$3;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/base/core/net/async/AsyncServer$3;->c:I

    iput-object p4, p0, Lcom/base/core/net/async/AsyncServer$3;->d:Lcom/base/core/net/async/a;

    iput-object p5, p0, Lcom/base/core/net/async/AsyncServer$3;->e:Ljava/nio/channels/DatagramChannel;

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 517
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/base/core/net/async/AsyncServer$3;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 518
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$3;->a:Lcom/base/core/net/async/AsyncServer;

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$3;->d:Lcom/base/core/net/async/a;

    invoke-static {v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/b;)V

    .line 519
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$3;->e:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "NIO"

    const-string v2, "Datagram error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
