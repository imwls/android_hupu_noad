.class public Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topContentSizeChange"


# instance fields
.field private mContentHeight:F

.field private mContentWidth:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 30
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentWidth:F

    .line 31
    iput p3, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentHeight:F

    .line 32
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 48
    const-string v2, "width"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentWidth:F

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    const-string v2, "height"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentHeight:F

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    const-string v2, "contentSize"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 52
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "topContentSizeChange"

    return-object v0
.end method
