.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation
.end method

.method public abstract getOpcode()Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;
.end method

.method public abstract getPayloadData()Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransfereMasked()Z
.end method

.method public abstract isFin()Z
.end method
