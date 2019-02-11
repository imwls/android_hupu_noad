.class Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;


# direct methods
.method constructor <init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;->this$0:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mtop.rb-DefaultLoginImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login Broadcast Received. action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "NOTIFY_LOGIN_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->onLoginSuccess()V

    goto :goto_0

    :cond_3
    const-string v1, "NOTIFY_LOGIN_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->onLoginFail()V

    goto :goto_0

    :cond_4
    const-string v1, "NOTIFY_LOGIN_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->onLoginCancel()V

    goto :goto_0
.end method
