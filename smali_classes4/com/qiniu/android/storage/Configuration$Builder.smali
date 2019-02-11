.class public Lcom/qiniu/android/storage/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chunkSize:I

.field private connectTimeout:I

.field private dns:Lcom/qiniu/android/dns/DnsManager;

.field private keyGen:Lcom/qiniu/android/storage/KeyGenerator;

.field private proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field private putThreshold:I

.field private recorder:Lcom/qiniu/android/storage/Recorder;

.field private responseTimeout:I

.field private retryMax:I

.field private urlConverter:Lcom/qiniu/android/http/UrlConverter;

.field private useHttps:Z

.field private zone:Lcom/qiniu/android/common/Zone;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    .line 118
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 119
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    .line 120
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    .line 122
    iput-boolean v5, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    .line 123
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    .line 124
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    .line 125
    const/16 v0, 0xa

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    .line 126
    const/16 v0, 0x3c

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    .line 128
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    .line 129
    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/dns/DnsManager;

    .line 132
    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->defaultResolver()Lcom/qiniu/android/dns/IResolver;

    move-result-object v2

    .line 135
    :try_start_0
    new-instance v0, Lcom/qiniu/android/dns/local/Resolver;

    const-string v3, "119.29.29.29"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/qiniu/android/dns/local/Resolver;-><init>(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    new-instance v1, Lcom/qiniu/android/dns/DnsManager;

    sget-object v3, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/qiniu/android/dns/IResolver;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V

    iput-object v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/dns/DnsManager;

    .line 140
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/Configuration$Builder;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    return v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return v0
.end method

.method static synthetic access$1000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/common/Zone;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/dns/DnsManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    return v0
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    return v0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    return v0
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/Recorder;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/KeyGenerator;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    return v0
.end method

.method static synthetic access$800(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/ProxyConfiguration;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-object v0
.end method

.method static synthetic access$900(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/UrlConverter;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/qiniu/android/storage/Configuration;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/qiniu/android/storage/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiniu/android/storage/Configuration;-><init>(Lcom/qiniu/android/storage/Configuration$Builder;Lcom/qiniu/android/storage/Configuration$1;)V

    return-object v0
.end method

.method public chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    .line 165
    return-object p0
.end method

.method public connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    .line 175
    return-object p0
.end method

.method public dns(Lcom/qiniu/android/dns/DnsManager;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/dns/DnsManager;

    .line 195
    return-object p0
.end method

.method public proxy(Lcom/qiniu/android/http/ProxyConfiguration;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    .line 160
    return-object p0
.end method

.method public putThreshhold(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    .line 170
    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 149
    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 154
    iput-object p2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    .line 155
    return-object p0
.end method

.method public responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    .line 180
    return-object p0
.end method

.method public retryMax(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    .line 185
    return-object p0
.end method

.method public urlConverter(Lcom/qiniu/android/http/UrlConverter;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    .line 190
    return-object p0
.end method

.method public useHttps(Z)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    .line 200
    return-object p0
.end method

.method public zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    .line 144
    return-object p0
.end method
