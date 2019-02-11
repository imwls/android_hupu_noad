.class public Lcom/facebook/react/views/scroll/ScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/j/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o$c",
            "<",
            "Lcom/facebook/react/views/scroll/ScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContentHeight:I

.field private mContentWidth:I

.field private mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScrollViewHeight:I

.field private mScrollViewWidth:I

.field private mScrollX:I

.field private mScrollY:I

.field private mXVelocity:D

.field private mYVelocity:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/j/o$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/j/o$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 76
    return-void
.end method

.method private init(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 90
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 91
    iput p3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    .line 92
    iput p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    .line 93
    float-to-double v0, p5

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mXVelocity:D

    .line 94
    float-to-double v0, p6

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mYVelocity:D

    .line 95
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    .line 96
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    .line 97
    iput p9, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    .line 98
    iput p10, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    .line 99
    return-void
.end method

.method public static obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 11

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0}, Landroid/support/v4/j/o$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    :cond_0
    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)V

    .line 67
    return-object v0
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 128
    const-string v1, "top"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    const-string v1, "bottom"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    const-string v1, "left"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 131
    const-string v1, "right"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 134
    const-string v2, "x"

    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollX:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 135
    const-string v2, "y"

    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollY:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 138
    const-string v3, "width"

    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentWidth:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    const-string v3, "height"

    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mContentHeight:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 142
    const-string v4, "width"

    iget v5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewWidth:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 143
    const-string v4, "height"

    iget v5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollViewHeight:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 146
    const-string v5, "x"

    iget-wide v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mXVelocity:D

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 147
    const-string v5, "y"

    iget-wide v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mYVelocity:D

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 150
    const-string v6, "contentInset"

    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 151
    const-string v0, "contentOffset"

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 152
    const-string v0, "contentSize"

    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 153
    const-string v0, "layoutMeasurement"

    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 154
    const-string v0, "velocity"

    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 156
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    return-object v5
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 124
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->mScrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/o$c;->release(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
