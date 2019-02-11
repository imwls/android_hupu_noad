.class Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/b;

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;
.implements Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtop.rb-ProgressListener"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/b;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lmtopsdk/mtop/common/MtopProgressEvent;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mtop onDataReceived event received."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The request of RemoteBusiness is canceled."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v0, :cond_2

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The listener of RemoteBusiness is null."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/remotebusiness/a/a;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v2, p1, v3}, Lcom/taobao/tao/remotebusiness/a/a;->a(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mtop onHeader event received."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The request of RemoteBusiness is canceled."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v0, :cond_2

    const-string v0, "mtop.rb-ProgressListener"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The listener of RemoteBusiness is null."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/remotebusiness/a/a;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->listener:Lmtopsdk/mtop/common/MtopListener;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v2, p1, v3}, Lcom/taobao/tao/remotebusiness/a/a;->a(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
