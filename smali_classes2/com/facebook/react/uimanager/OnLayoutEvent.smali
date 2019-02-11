.class public Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/j/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o$c",
            "<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/support/v4/j/o$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/j/o$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 42
    return-void
.end method

.method public static obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 6

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0}, Landroid/support/v4/j/o$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    :cond_0
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIII)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 60
    const-string v1, "x"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    const-string v1, "y"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    const-string v1, "width"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v1, "height"

    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 66
    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 70
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "topLayout"

    return-object v0
.end method

.method protected init(IIIII)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 46
    iput p2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    .line 47
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    .line 48
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    .line 49
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    .line 50
    return-void
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/o$c;->release(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method