.class public final Lcom/qiniu/android/common/AutoZone;
.super Lcom/qiniu/android/common/Zone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/AutoZone$ZoneIndex;
    }
.end annotation


# static fields
.field public static final autoZone:Lcom/qiniu/android/common/AutoZone;


# instance fields
.field private client:Lcom/qiniu/android/http/Client;

.field private final ucServer:Ljava/lang/String;

.field private zones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qiniu/android/common/AutoZone$ZoneIndex;",
            "Lcom/qiniu/android/common/ZoneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/qiniu/android/common/AutoZone;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/common/AutoZone;-><init>(Lcom/qiniu/android/dns/DnsManager;)V

    sput-object v0, Lcom/qiniu/android/common/AutoZone;->autoZone:Lcom/qiniu/android/common/AutoZone;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/DnsManager;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "https://uc.qbox.me"

    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/common/AutoZone;-><init>(Ljava/lang/String;Lcom/qiniu/android/dns/DnsManager;)V

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/qiniu/android/dns/DnsManager;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/qiniu/android/http/Client;

    invoke-direct {v0}, Lcom/qiniu/android/http/Client;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/common/AutoZone;->client:Lcom/qiniu/android/http/Client;

    .line 40
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone;->ucServer:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/common/AutoZone;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    return-object v0
.end method

.method private getZoneJsonAsync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->ucServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/query?ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->client:Lcom/qiniu/android/http/Client;

    const/4 v2, 0x0

    sget-object v3, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/qiniu/android/http/Client;->asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 46
    return-void
.end method

.method private getZoneJsonSync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->ucServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/query?ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->client:Lcom/qiniu/android/http/Client;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/android/http/Client;->syncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized frozenDomain(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 151
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 152
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    .line 158
    iget-object v4, v0, Lcom/qiniu/android/common/ZoneInfo;->upDomainsList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    :goto_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, v2}, Lcom/qiniu/android/common/ZoneInfo;->frozenDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->getFromToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, p2}, Lcom/qiniu/android/common/AutoZone;->preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    .line 141
    return-void
.end method

.method public preQuery(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;->getFromToken(Ljava/lang/String;)Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/qiniu/android/common/AutoZone;->preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Z

    move-result v0

    return v0
.end method

.method preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, -0x5

    invoke-interface {p2, v0}, Lcom/qiniu/android/common/Zone$QueryHandler;->onFailure(I)V

    .line 104
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/qiniu/android/common/AutoZone$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiniu/android/common/AutoZone$1;-><init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/common/AutoZone;->getZoneJsonAsync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/http/CompletionHandler;)V

    goto :goto_0
.end method

.method preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    .line 111
    if-eqz v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/common/AutoZone;->getZoneJsonSync(Lcom/qiniu/android/common/AutoZone$ZoneIndex;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method queryByToken(Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 4

    .prologue
    .line 64
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 66
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/qiniu/android/common/AutoZone;->zoneInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiniu/android/common/AutoZone;->queryByToken(Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-super {p0, v0, p2, p3}, Lcom/qiniu/android/common/Zone;->upHost(Lcom/qiniu/android/common/ZoneInfo;ZLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zoneInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/common/AutoZone$ZoneIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone;->zones:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/common/ZoneInfo;

    return-object v0
.end method
