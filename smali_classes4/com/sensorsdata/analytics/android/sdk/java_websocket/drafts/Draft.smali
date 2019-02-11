.class public abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final FLASH_POLICY_REQUEST:[B

.field public static INITIAL_FAMESIZE:I

.field public static MAX_FAME_SIZE:I


# instance fields
.field protected continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

.field protected role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x3e8

    sput v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->MAX_FAME_SIZE:I

    .line 50
    const/16 v0, 0x40

    sput v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->INITIAL_FAMESIZE:I

    .line 52
    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    .line 59
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    const/16 v0, 0x30

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    .line 78
    :goto_1
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->stringAscii([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;,
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 89
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    .line 93
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 94
    array-length v0, v2

    if-eq v0, v3, :cond_1

    .line 95
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw v0

    .line 98
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    if-ne p1, v0, :cond_2

    .line 100
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;

    .line 102
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 103
    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 113
    const-string v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v2, v0

    if-eq v2, v6, :cond_3

    .line 115
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 107
    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string v3, "^ +"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_4
    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw v0

    .line 121
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract acceptHandshakeAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract acceptHandshakeAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected basicAccept(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkAlloc(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/LimitExedeedException;,
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 218
    if-gez p1, :cond_0

    .line 219
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Negative count"

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    return p1
.end method

.method public continuousFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 149
    :goto_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;)V

    .line 151
    :try_start_0
    invoke-interface {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-interface {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 156
    if-eqz p3, :cond_2

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->continuousFrameType:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    goto :goto_1
.end method

.method public abstract copyInstance()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;
.end method

.method public abstract createBinaryFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public createHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->createHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createHandshake(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    .line 174
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_0
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 101 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknow role"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 194
    if-eqz p3, :cond_4

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;->getContent()[B

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_2
    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 197
    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 194
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 195
    :cond_5
    array-length v0, v1

    goto :goto_3
.end method

.method public abstract getCloseHandshakeType()Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public getRole()Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    return-object v0
.end method

.method public abstract postProcessHandshakeRequestAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract postProcessHandshakeResponseAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public setParseMode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    .line 225
    return-void
.end method

.method public abstract translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/Handshakedata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->role:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeBuilder;

    move-result-object v0

    return-object v0
.end method
