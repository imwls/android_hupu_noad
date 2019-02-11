.class Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 349
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 350
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 351
    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroy() end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 353
    return-void
.end method
