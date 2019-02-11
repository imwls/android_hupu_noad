.class public Lcom/ali/auth/third/core/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_KEY_INDEX:I

.field public static DEBUG:Z

.field public static LOGIN_HOST:Ljava/lang/String;

.field public static LOGIN_URLS:Ljava/lang/String;

.field public static LOGOUT_URLS:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field public static final SDK_VERSION:Lcom/ali/auth/third/core/config/Version;

.field private static final SINGLETON_INSTANCE:Lcom/ali/auth/third/core/config/ConfigManager;

.field public static bindUrl:Ljava/lang/String;

.field public static qrCodeLoginUrl:Ljava/lang/String;

.field public static qrCodeLoginUrl_daily:Ljava/lang/String;

.field public static qrLoginConfirmUrl:Ljava/lang/String;

.field public static unbindUrl:Ljava/lang/String;


# instance fields
.field private env:Lcom/ali/auth/third/core/config/Environment;

.field private offlineDeviceID:Ljava/lang/String;

.field scanParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    sput-boolean v4, Lcom/ali/auth/third/core/config/ConfigManager;->DEBUG:Z

    .line 9
    new-instance v0, Lcom/ali/auth/third/core/config/Version;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/auth/third/core/config/Version;-><init>(III)V

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->SDK_VERSION:Lcom/ali/auth/third/core/config/Version;

    .line 11
    new-instance v0, Lcom/ali/auth/third/core/config/ConfigManager;

    invoke-direct {v0}, Lcom/ali/auth/third/core/config/ConfigManager;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/auth/third/core/config/ConfigManager;

    .line 79
    const-string v0, "http://login.m.taobao.com/minisdk/login.htm"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    .line 81
    const-string v0, "http://login.m.taobao.com/cooperation/bindLogin.htm?code=%s&IBB=%s&appkey=%s"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->bindUrl:Ljava/lang/String;

    .line 83
    const-string v0, "https://accountlink.taobao.com/sdkUnbind.htm"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->unbindUrl:Ljava/lang/String;

    .line 85
    const-string v0, "((https|http)://)login.m.taobao.com/login.htm(.*),((https|http)://)login.tmall.com(.*),((https|http)://)login.taobao.com/member/login.jhtml(.*)"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    .line 90
    sput v4, Lcom/ali/auth/third/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 95
    const-string v0, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    .line 96
    const-string v0, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl_daily:Ljava/lang/String;

    .line 98
    const-string v0, "https://login.m.taobao.com/qrcodeLogin.htm?shortURL=%s&from=bcqrlogin"

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrLoginConfirmUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/ali/auth/third/core/config/ConfigManager;->APP_KEY_INDEX:I

    return v0
.end method

.method public static getInstance()Lcom/ali/auth/third/core/config/ConfigManager;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/auth/third/core/config/ConfigManager;

    return-object v0
.end method

.method public static setAppKeyIndex(I)V
    .locals 0

    .prologue
    .line 106
    sput p0, Lcom/ali/auth/third/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 107
    return-void
.end method


# virtual methods
.method public getEnvironment()Lcom/ali/auth/third/core/config/Environment;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ali/auth/third/core/config/ConfigManager;->env:Lcom/ali/auth/third/core/config/Environment;

    return-object v0
.end method

.method public getOfflineDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ali/auth/third/core/config/ConfigManager;->offlineDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeLoginUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ali/auth/third/core/config/ConfigManager;->getEnvironment()Lcom/ali/auth/third/core/config/Environment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ali/auth/third/core/config/ConfigManager;->getEnvironment()Lcom/ali/auth/third/core/config/Environment;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/config/Environment;->TEST:Lcom/ali/auth/third/core/config/Environment;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/core/config/Environment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl_daily:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScanParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ali/auth/third/core/config/ConfigManager;->scanParams:Ljava/util/Map;

    return-object v0
.end method

.method public init(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lcom/ali/auth/third/core/config/Environment;->values()[Lcom/ali/auth/third/core/config/Environment;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/ali/auth/third/core/config/ConfigManager;->env:Lcom/ali/auth/third/core/config/Environment;

    .line 49
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://login.waptest.tbsandbox.com/minisdk/login.htm"

    aput-object v1, v0, v2

    const-string v1, "http://login.waptest.taobao.com/minisdk/login.htm"

    aput-object v1, v0, v3

    const-string v1, "http://login.wapa.taobao.com/minisdk/login.htm"

    aput-object v1, v0, v4

    const-string v1, "http://login.m.taobao.com/minisdk/login.htm"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "((https|http)://)login.waptest.tbsandbox.com/login.htm(.*)"

    aput-object v1, v0, v2

    const-string v1, "((https|http)://)login.waptest.taobao.com/login.htm(.*)"

    aput-object v1, v0, v3

    const-string v1, "((https|http)://)login.wapa.taobao.com/login.htm(.*)"

    aput-object v1, v0, v4

    const-string v1, "((https|http)://)login.m.taobao.com/login.htm(.*),((https|http)://)login.tmall.com(.*),((https|http)://)login.taobao.com/member/login.jhtml(.*)"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "((https|http)://)login.waptest.tbsandbox.com/logout.htm(.*)"

    aput-object v1, v0, v2

    const-string v1, "((https|http)://)login.waptest.taobao.com/logout.htm(.*)"

    aput-object v1, v0, v3

    const-string v1, "((https|http)://)login.wapa.taobao.com/logout.htm(.*)"

    aput-object v1, v0, v4

    const-string v1, "((https|http)://)login.m.taobao.com/logout.htm(.*)"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    .line 62
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://login.waptest.tbsandbox.com/cooperation/bindLogin.htm?code=%s&IBB=%s&appkey=%s"

    aput-object v1, v0, v2

    const-string v1, "http://login.waptest.taobao.com/cooperation/bindLogin.htm?code=%s&IBB=%s&appkey=%s"

    aput-object v1, v0, v3

    const-string v1, "http://login.wapa.taobao.com/cooperation/bindLogin.htm?code=%s&IBB=%s&appkey=%s"

    aput-object v1, v0, v4

    const-string v1, "http://login.m.taobao.com/cooperation/bindLogin.htm?code=%s&IBB=%s&appkey=%s"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->bindUrl:Ljava/lang/String;

    .line 65
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "https://accountlink.daily.taobao.net/sdkUnbind.htm"

    aput-object v1, v0, v2

    const-string v1, "https://accountlink.daily.taobao.net/sdkUnbind.htm"

    aput-object v1, v0, v3

    const-string v1, "https://accountlink.taobao.com/sdkUnbind.htm"

    aput-object v1, v0, v4

    const-string v1, "https://accountlink.taobao.com/sdkUnbind.htm"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->unbindUrl:Ljava/lang/String;

    .line 68
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    aput-object v1, v0, v2

    const-string v1, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    aput-object v1, v0, v3

    const-string v1, "http://login.wapa.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    aput-object v1, v0, v4

    const-string v1, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    aget-object v0, v0, p1

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    sput-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOfflineDeviceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ali/auth/third/core/config/ConfigManager;->offlineDeviceID:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setScanParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ali/auth/third/core/config/ConfigManager;->scanParams:Ljava/util/Map;

    .line 21
    return-void
.end method
