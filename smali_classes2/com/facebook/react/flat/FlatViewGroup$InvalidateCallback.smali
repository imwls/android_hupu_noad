.class final Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InvalidateCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/facebook/react/flat/FlatViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatViewGroup;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/flat/FlatViewGroup$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;-><init>(Lcom/facebook/react/flat/FlatViewGroup;)V

    return-void
.end method


# virtual methods
.method public dispatchImageLoadEvent(II)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    .line 127
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 132
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/image/ImageLoadEvent;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 117
    :cond_0
    return-void
.end method
