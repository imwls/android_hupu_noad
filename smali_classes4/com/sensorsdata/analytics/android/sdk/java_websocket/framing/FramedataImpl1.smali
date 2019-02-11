.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FrameBuilder;


# static fields
.field protected static emptyarray:[B


# instance fields
.field protected fin:Z

.field protected optcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

.field protected transferemasked:Z

.field private unmaskedpayload:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->emptyarray:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->optcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 22
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->emptyarray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 27
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getOpcode()Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->optcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 28
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 29
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getTransfereMasked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    .line 30
    return-void
.end method


# virtual methods
.method public append(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 78
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 98
    :goto_0
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 99
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 82
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public getOpcode()Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->optcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTransfereMasked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    return v0
.end method

.method public isFin()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->fin:Z

    return v0
.end method

.method public setFin(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 55
    return-void
.end method

.method public setOptcode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->optcode:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    .line 60
    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 65
    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->getOpcode()Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->isFin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
