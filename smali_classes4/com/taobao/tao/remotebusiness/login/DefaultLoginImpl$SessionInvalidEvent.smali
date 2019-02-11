.class Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;
.super Ljava/lang/Object;


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "apiReferer"

.field private static final HEADER_KEY:Ljava/lang/String; = "S"


# instance fields
.field public S_STATUS:Ljava/lang/String;

.field public apiName:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public long_nick:Ljava/lang/String;

.field public msgCode:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->apiName:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SESSION_INVALID"

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->long_nick:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->apiName:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->msgCode:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->S_STATUS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
