.class Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/tao/remotebusiness/auth/AuthListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;-><init>()V

    return-void
.end method

.method public static instance()Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;
    .locals 1

    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler$Holder;->instance:Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;

    return-object v0
.end method


# virtual methods
.method public onAuthCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mtop.rb-RemoteAuth"

    const-string v1, "auth cancel"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/taobao/tao/remotebusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mtop.rb-RemoteAuth"

    const-string v1, "auth fail"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/taobao/tao/remotebusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 2

    const-string v0, "mtop.rb-RemoteAuth"

    const-string v1, "auth success"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/a;->a()V

    return-void
.end method
