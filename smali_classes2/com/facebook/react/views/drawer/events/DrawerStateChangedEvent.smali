.class public Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topDrawerStateChanged"


# instance fields
.field private final mDrawerState:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 23
    iput p2, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->mDrawerState:I

    .line 24
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 48
    const-string v1, "drawerState"

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->getDrawerState()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 44
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerState()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->mDrawerState:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "topDrawerStateChanged"

    return-object v0
.end method
