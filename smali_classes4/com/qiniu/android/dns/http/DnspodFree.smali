.class public final Lcom/qiniu/android/dns/http/DnspodFree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# instance fields
.field private final ip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "119.29.29.29"

    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/http/DnspodFree;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qiniu/android/dns/http/DnspodFree;->ip:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 29
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://119.29.29.29/d?ttl=1&dn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 31
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 34
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_0

    move-object v0, v4

    .line 69
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 39
    if-lez v3, :cond_1

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    :cond_1
    move-object v0, v4

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 43
    new-array v3, v3, [B

    .line 44
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    if-gtz v5, :cond_3

    move-object v0, v4

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 50
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v3, v0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    move-object v0, v4

    .line 52
    goto :goto_0

    .line 56
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 60
    aget-object v0, v0, v1

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 61
    array-length v0, v8

    if-nez v0, :cond_5

    move-object v0, v4

    .line 62
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 58
    goto :goto_0

    .line 64
    :cond_5
    array-length v0, v8

    new-array v7, v0, [Lcom/qiniu/android/dns/Record;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    move v6, v1

    .line 66
    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_6

    .line 67
    new-instance v0, Lcom/qiniu/android/dns/Record;

    aget-object v1, v8, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJ)V

    aput-object v0, v7, v6

    .line 66
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move-object v0, v7

    .line 69
    goto :goto_0
.end method
