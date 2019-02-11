.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static RCVBUF:I

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

.field private draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field public volatile workerThread:Lcom/sensorsdata/analytics/android/sdk/java_websocket/server/WebSocketServer$WebSocketWorker;

.field private final wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    .line 46
    const/16 v0, 0x4000

    sput v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->RCVBUF:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_76;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_75;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 81
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 90
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    .line 94
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 104
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    .line 106
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 108
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 110
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 124
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 127
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 128
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    .line 129
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    .line 130
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->copyInstance()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    .line 132
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;)V

    .line 114
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    .line 116
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;Ljava/util/List;)V

    .line 142
    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_6

    .line 385
    if-ne p1, v4, :cond_2

    .line 386
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 387
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 388
    invoke-virtual {p0, p1, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v0, v1, :cond_4

    .line 393
    if-nez p3, :cond_3

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 413
    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 415
    :cond_5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 401
    :catch_1
    move-exception v0

    .line 402
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 403
    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    .line 407
    :cond_6
    if-ne p1, v3, :cond_8

    .line 408
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 409
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_3

    .line 411
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;

    .line 311
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 312
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result v2

    .line 314
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_3

    .line 315
    const/16 v2, 0x3ed

    .line 316
    const-string v1, ""

    .line 317
    instance-of v4, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrame;

    if-eqz v4, :cond_10

    .line 318
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrame;

    .line 319
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 320
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v2, v4, :cond_1

    .line 324
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 377
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;)V

    .line 380
    :cond_0
    return-void

    .line 327
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v2, v4, :cond_2

    .line 328
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_0

    .line 330
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_0

    .line 333
    :cond_3
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->PING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_4

    .line 334
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketPing(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 336
    :cond_4
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_5

    .line 337
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketPong(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 339
    :cond_5
    if-eqz v2, :cond_6

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_c

    .line 340
    :cond_6
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_9

    .line 341
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_7

    .line 342
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 343
    :cond_7
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :cond_8
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessageFragment(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 344
    :cond_9
    if-eqz v2, :cond_b

    .line 345
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-nez v1, :cond_a

    .line 346
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 347
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 348
    :cond_b
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-nez v1, :cond_8

    .line 349
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 357
    :cond_c
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_d

    .line 358
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 359
    :cond_d
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
    :try_end_3
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_e

    .line 361
    :try_start_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 362
    :catch_2
    move-exception v0

    .line 363
    :try_start_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 365
    :cond_e
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_f

    .line 367
    :try_start_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :try_start_7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 372
    :cond_f
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "non control or continious frame expected"

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_10
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 180
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    if-nez v0, :cond_4

    .line 183
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v0

    .line 184
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_4

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->getFlashPolicy(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 187
    const/4 v0, -0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    .line 302
    :goto_2
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const/16 v0, 0x3ee

    :try_start_2
    const-string v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 285
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_10

    .line 286
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 287
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 293
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 295
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_3
    move v0, v2

    .line 302
    goto :goto_2

    .line 197
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v4, :cond_c

    .line 198
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    if-nez v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    .line 200
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->copyInstance()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
    :try_end_3
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 202
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-virtual {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->setParseMode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)V

    .line 203
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 205
    instance-of v6, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    if-nez v6, :cond_6

    .line 206
    const/16 v0, 0x3ea

    const-string v5, "wrong http function"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_6
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    .line 210
    invoke-virtual {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v6

    .line 211
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    if-ne v6, v7, :cond_5

    .line 212
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_4
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    :try_start_5
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v6, p0, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;
    :try_end_5
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    .line 224
    :try_start_6
    invoke-virtual {v5, v0, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-virtual {v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 225
    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    .line 226
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->open(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 227
    goto/16 :goto_2

    .line 216
    :catch_2
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 218
    goto/16 :goto_2

    .line 219
    :catch_3
    move-exception v0

    .line 220
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v5, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 221
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v2

    .line 222
    goto/16 :goto_2

    .line 233
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    if-nez v0, :cond_8

    .line 234
    const/16 v0, 0x3ea

    const-string v3, "no draft matches"

    invoke-virtual {p0, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 236
    goto/16 :goto_2

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 240
    instance-of v4, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    if-nez v4, :cond_a

    .line 241
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_a
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    .line 245
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 247
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_b

    .line 248
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->open(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_b
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    move v0, v2

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v4, :cond_3

    .line 256
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->setParseMode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)V

    .line 257
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 258
    instance-of v4, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;

    if-nez v4, :cond_d

    .line 259
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 260
    goto/16 :goto_2

    .line 262
    :cond_d
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;

    .line 263
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->acceptHandshakeAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 264
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    :try_end_7
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v4, v5, :cond_e

    .line 266
    :try_start_8
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    invoke-interface {v4, p0, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)V
    :try_end_8
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 275
    :try_start_9
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->open(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 276
    goto/16 :goto_2

    .line 267
    :catch_4
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 269
    goto/16 :goto_2

    .line 270
    :catch_5
    move-exception v0

    .line 271
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 272
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 273
    goto/16 :goto_2

    .line 278
    :cond_e
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    .line 281
    :catch_6
    move-exception v0

    .line 282
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;)V
    :try_end_a
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 291
    :cond_f
    sget-boolean v4, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 229
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .prologue
    .line 560
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 561
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 562
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    .line 573
    :goto_0
    return-object v0

    .line 563
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 564
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    .line 567
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_2

    .line 569
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 570
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    .line 567
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method private open(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V
    .locals 2

    .prologue
    .line 620
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketOpen(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private send(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0

    .line 539
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;

    .line 540
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWriteDemand(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)V

    .line 611
    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 615
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 617
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 687
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(I)V

    .line 688
    return-void
.end method

.method public close(I)V
    .locals 2

    .prologue
    .line 510
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 511
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 424
    return-void
.end method

.method public close(Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;)V
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 515
    return-void
.end method

.method public closeConnection()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 464
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 468
    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 453
    :goto_0
    monitor-exit p0

    return-void

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 437
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketClose(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->reset()V

    .line 449
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    .line 451
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 452
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_1

    .line 444
    :catch_1
    move-exception v0

    .line 445
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected closeConnection(IZ)V
    .locals 1

    .prologue
    .line 456
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 457
    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 145
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    .line 147
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 161
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 162
    :cond_5
    return-void
.end method

.method public eot()V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    .line 492
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->getReadyState()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    .line 493
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    .line 506
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_2

    .line 497
    invoke-virtual {p0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_4

    .line 499
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 500
    invoke-virtual {p0, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 504
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    monitor-exit p0

    return-void

    .line 474
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 475
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 476
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 480
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWriteDemand(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketClosing(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->reset()V

    .line 488
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    :try_start_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public getDraft()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->getLocalSocketAddress(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosing()Z
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    .prologue
    .line 630
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_1

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 630
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 631
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 636
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-nez v0, :cond_1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 637
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 522
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 529
    return-void

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    .line 534
    return-void
.end method

.method public sendFragmentedFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 547
    return-void
.end method

.method public sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createBinaryFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 552
    return-void
.end method

.method public startHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 578
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->readystate:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    .line 583
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 584
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 588
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 598
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->draft:Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->handshakerequest:Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 599
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 591
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :catch_1
    move-exception v0

    .line 593
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketImpl;->wsl:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;->onWebsocketError(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 594
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejected because of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
