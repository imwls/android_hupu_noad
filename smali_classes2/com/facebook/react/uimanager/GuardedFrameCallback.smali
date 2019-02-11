.class public abstract Lcom/facebook/react/uimanager/GuardedFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/uimanager/GuardedFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 24
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;->doFrameGuarded(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/uimanager/GuardedFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract doFrameGuarded(J)V
.end method
