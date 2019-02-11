.class Lcom/facebook/react/views/switchview/ReactSwitchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/switchview/ReactSwitchEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private final mIsChecked:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 26
    iput-boolean p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->mIsChecked:Z

    .line 27
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 51
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->getIsChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "topChange"

    return-object v0
.end method

.method public getIsChecked()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->mIsChecked:Z

    return v0
.end method
