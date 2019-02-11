.class public Lcom/facebook/react/uimanager/events/NativeGestureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/RootView;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    .line 30
    return-void
.end method
