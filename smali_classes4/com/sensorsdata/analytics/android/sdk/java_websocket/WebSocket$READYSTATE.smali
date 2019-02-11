.class public final enum Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field public static final enum CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field public static final enum NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

.field public static final enum OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method
