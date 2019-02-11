.class public Lcom/taobao/tao/remotebusiness/login/RemoteLogin;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "mtop.rb-Login"

.field private static login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogin()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
    .locals 2

    sget-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getDefaultLoginImpl()Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v0, :cond_0

    const-string v0, "mtop.rb-Login"

    const-string v1, "login is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;

    const-string v1, "Login Not Implement!"

    invoke-direct {v0, v1}, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    return-object v0
.end method

.method public static getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    return-object v0
.end method

.method public static isSessionValid()Z
    .locals 2

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isSessionValid()Z

    move-result v0

    goto :goto_0
.end method

.method public static login(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(ZLjava/lang/Object;)V

    return-void
.end method

.method public static login(ZLjava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mtop.rb-Login"

    const-string v2, "call login"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->setSessionInvalid(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    move-result-object v0

    const v1, 0xde700

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static setLoginImpl(Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    .locals 0

    sput-object p0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login:Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    return-void
.end method
