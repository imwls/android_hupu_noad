.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract bindEvents(Lorg/json/JSONObject;)V
.end method

.method public abstract cleanup()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract onWebSocketClose(I)V
.end method

.method public abstract onWebSocketOpen()V
.end method

.method public abstract sendDeviceInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract sendSnapshot(Lorg/json/JSONObject;)V
.end method
