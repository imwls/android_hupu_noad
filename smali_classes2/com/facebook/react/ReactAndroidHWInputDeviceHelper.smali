.class public Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_EVENTS_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastFocusedViewId:I

.field private final mReactRootView:Lcom/facebook/react/ReactRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 28
    const/16 v0, 0x17

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "select"

    const/16 v2, 0x42

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "select"

    const/16 v4, 0x3e

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "select"

    const/16 v6, 0x55

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "playPause"

    const/16 v8, 0x59

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "rewind"

    const/16 v10, 0x5a

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "fastForward"

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 53
    iput-object p1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 54
    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 94
    const-string v1, "eventType"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 96
    const-string v1, "tag"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mReactRootView:Lcom/facebook/react/ReactRootView;

    const-string v2, "onHWKeyEvent"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 99
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 86
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    if-eq v0, v2, :cond_0

    .line 87
    const-string v0, "blur"

    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    .line 89
    :cond_0
    iput v2, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 90
    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 63
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    .line 66
    :cond_0
    return-void
.end method

.method public onFocusChanged(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 76
    const-string v0, "blur"

    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 79
    const-string v0, "focus"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;I)V

    goto :goto_0
.end method
