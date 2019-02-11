.class Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BridgeCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 139
    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 163
    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$300(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onBatchComplete()V

    .line 147
    :cond_0
    return-void
.end method
