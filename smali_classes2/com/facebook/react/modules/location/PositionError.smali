.class public Lcom/facebook/react/modules/location/PositionError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PERMISSION_DENIED:I

.field public static POSITION_UNAVAILABLE:I

.field public static TIMEOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/facebook/react/modules/location/PositionError;->PERMISSION_DENIED:I

    .line 27
    const/4 v0, 0x2

    sput v0, Lcom/facebook/react/modules/location/PositionError;->POSITION_UNAVAILABLE:I

    .line 33
    const/4 v0, 0x3

    sput v0, Lcom/facebook/react/modules/location/PositionError;->TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 37
    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-object v0
.end method
