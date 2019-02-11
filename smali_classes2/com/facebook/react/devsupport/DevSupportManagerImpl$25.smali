.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1077
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1078
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    .line 1079
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v1

    .line 1080
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 1081
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    .line 1085
    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1100
    return-void

    .line 1081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1070
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1073
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1049
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    .line 1050
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v1

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 1052
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 1053
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    .line 1057
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1065
    return-void

    .line 1053
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
