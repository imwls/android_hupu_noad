.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1061
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->onJSBundleLoadedFromServer()V

    .line 1063
    return-void
.end method
