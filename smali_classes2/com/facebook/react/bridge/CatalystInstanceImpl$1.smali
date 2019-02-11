.class Lcom/facebook/react/bridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 332
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$500(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 333
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 335
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_0

    .line 338
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method
