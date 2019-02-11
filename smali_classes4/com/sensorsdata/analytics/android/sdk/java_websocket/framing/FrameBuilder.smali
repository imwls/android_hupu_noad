.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;


# virtual methods
.method public abstract setFin(Z)V
.end method

.method public abstract setOptcode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;)V
.end method

.method public abstract setPayload(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract setTransferemasked(Z)V
.end method
