.class public Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final MOMENTUM_DELAY:J = 0x14L

.field public static final OVER_SCROLL_ALWAYS:Ljava/lang/String; = "always"

.field public static final OVER_SCROLL_NEVER:Ljava/lang/String; = "never"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 36
    return-void
.end method

.method public static emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 43
    return-void
.end method

.method public static emitScrollEvent(Landroid/view/ViewGroup;FF)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 32
    return-void
.end method

.method private static emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 58
    return-void
.end method

.method private static emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 11

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 72
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v10

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method

.method public static emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 50
    return-void
.end method

.method public static emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 54
    return-void
.end method

.method public static parseOverScrollMode(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 87
    if-eqz p0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_1
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
