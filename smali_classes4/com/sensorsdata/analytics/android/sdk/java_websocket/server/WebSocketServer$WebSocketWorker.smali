.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 534
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;)V
    .locals 4

    .prologue
    .line 538
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 539
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 547
    return-void
.end method


# virtual methods
.method public put(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 555
    const/4 v2, 0x0

    .line 559
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    move-object v2, v0

    .line 560
    iget-object v1, v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 561
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :catch_0
    move-exception v1

    .line 574
    :goto_1
    return-void

    .line 563
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :try_start_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;->access$000(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 571
    :catch_1
    move-exception v1

    .line 572
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-static {v3, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;->access$100(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_1

    .line 564
    :catch_2
    move-exception v3

    .line 565
    :try_start_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while reading from remote connection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;->access$000(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;

    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;->access$000(Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
.end method
