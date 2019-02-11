.class public final Lcom/qiniu/android/dns/DnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/DnsManager$1;,
        Lcom/qiniu/android/dns/DnsManager$ShuffleIps;
    }
.end annotation


# instance fields
.field private final cache:Lcom/qiniu/android/dns/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/dns/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lcom/qiniu/android/dns/local/Hosts;

.field private volatile index:I

.field private volatile info:Lcom/qiniu/android/dns/NetworkInfo;

.field private final resolvers:[Lcom/qiniu/android/dns/IResolver;

.field private final sorter:Lcom/qiniu/android/dns/IpSorter;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/IpSorter;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/IpSorter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/qiniu/android/dns/local/Hosts;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/Hosts;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    .line 23
    iput-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 40
    if-nez p1, :cond_0

    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 41
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/IResolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/dns/IResolver;

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 42
    new-instance v0, Lcom/qiniu/android/dns/util/LruCache;

    invoke-direct {v0}, Lcom/qiniu/android/dns/util/LruCache;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    .line 43
    if-nez p3, :cond_1

    new-instance p3, Lcom/qiniu/android/dns/DnsManager$ShuffleIps;

    invoke-direct {p3, v1}, Lcom/qiniu/android/dns/DnsManager$ShuffleIps;-><init>(Lcom/qiniu/android/dns/DnsManager$1;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/IpSorter;

    .line 44
    return-void
.end method

.method private clearCache()V
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v0}, Lcom/qiniu/android/dns/util/LruCache;->clear()V

    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private queryInternal(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v3, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v3}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    array-length v3, v0

    if-eqz v3, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v4, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/qiniu/android/dns/Network;->isNetworkChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v0}, Lcom/qiniu/android/dns/util/LruCache;->clear()V

    .line 146
    iget-object v4, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 148
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 159
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    iget v3, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v8

    .line 163
    :goto_2
    iget-object v4, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 164
    add-int v4, v3, v2

    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    array-length v5, v5

    rem-int/2addr v4, v5

    .line 165
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 166
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 168
    :try_start_3
    iget-object v7, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    aget-object v4, v7, v4

    iget-object v7, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-interface {v4, p1, v7}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 175
    :goto_3
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v4

    .line 176
    iget-object v7, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    if-ne v7, v5, :cond_7

    if-eqz v1, :cond_3

    array-length v5, v1

    if-nez v5, :cond_7

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 177
    iget-object v4, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v4

    .line 178
    :try_start_4
    iget v5, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    if-ne v5, v3, :cond_4

    .line 179
    iget v5, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 180
    iget v5, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    array-length v6, v6

    if-ne v5, v6, :cond_4

    .line 181
    const/4 v5, 0x0

    iput v5, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 184
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 150
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    iget-object v4, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qiniu/android/dns/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/dns/Record;

    .line 151
    if-eqz v0, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_2

    .line 152
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isExpired()Z

    move-result v4

    if-nez v4, :cond_6

    .line 153
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 155
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_7
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 190
    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_b

    .line 191
    :cond_8
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    if-nez v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v2, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v2}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_0

    .line 197
    :cond_9
    if-eqz v1, :cond_a

    .line 198
    throw v1

    .line 200
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_b
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    .line 203
    array-length v1, v0

    if-nez v1, :cond_c

    .line 204
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "no A records"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_c
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v1

    .line 207
    :try_start_9
    iget-object v2, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    iget-object v3, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/dns/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qiniu/android/dns/util/LruCache;

    .line 208
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 209
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 169
    :catch_1
    move-exception v4

    goto :goto_4
.end method

.method private static records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v3, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 62
    iget-object v4, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 6

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 49
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/qiniu/android/dns/Record;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/qiniu/android/dns/Record;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/dns/Record;

    return-object v0
.end method

.method public static validIP(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0xff

    const/16 v3, 0x2e

    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 78
    if-eq v2, v5, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v4, :cond_0

    .line 80
    :cond_2
    const/16 v1, 0x2e

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 81
    if-eq v1, v5, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 83
    :cond_3
    const/16 v2, 0x2e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 84
    if-eq v2, v5, :cond_4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_4

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onNetworkChange(Lcom/qiniu/android/dns/NetworkInfo;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager;->clearCache()V

    .line 228
    if-nez p1, :cond_0

    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 229
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v1

    .line 230
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/dns/local/Hosts;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/local/Hosts;

    .line 262
    return-object p0
.end method

.method public putHosts(Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/DnsManager;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    new-instance v1, Lcom/qiniu/android/dns/local/Hosts$Value;

    invoke-direct {v1, p2, p3}, Lcom/qiniu/android/dns/local/Hosts$Value;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->put(Ljava/lang/String;Lcom/qiniu/android/dns/local/Hosts$Value;)Lcom/qiniu/android/dns/local/Hosts;

    .line 250
    return-object p0
.end method

.method public query(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null domain"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->validIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 120
    :cond_3
    :goto_0
    return-object v0

    .line 116
    :cond_4
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->queryInternal(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 120
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/IpSorter;

    invoke-interface {v1, v0}, Lcom/qiniu/android/dns/IpSorter;->sort([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v0, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/DnsManager;->query(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryInetAdress(Lcom/qiniu/android/dns/Domain;)[Ljava/net/InetAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->query(Lcom/qiniu/android/dns/Domain;)[Ljava/lang/String;

    move-result-object v1

    .line 214
    array-length v0, v1

    new-array v2, v0, [Ljava/net/InetAddress;

    .line 215
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 216
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-object v2
.end method
