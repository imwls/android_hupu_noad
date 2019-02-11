.class public Lcom/facebook/react/views/textinput/ReactTextInputEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/textinput/ReactTextInputEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topTextInput"


# instance fields
.field private mPreviousText:Ljava/lang/String;

.field private mRangeEnd:I

.field private mRangeStart:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 35
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mText:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mPreviousText:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeStart:I

    .line 38
    iput p5, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeEnd:I

    .line 39
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 60
    const-string v2, "start"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeStart:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    const-string v2, "end"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mRangeEnd:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v2, "text"

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mText:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "previousText"

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->mPreviousText:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "range"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "topTextInput"

    return-object v0
.end method
