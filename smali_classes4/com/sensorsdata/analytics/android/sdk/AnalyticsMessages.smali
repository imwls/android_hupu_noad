.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final CHECK_CONFIGURE:I = 0x4

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    .line 51
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getCheckConfigure()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 328
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 330
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 331
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 332
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 333
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private getCheckConfigure()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    const-string v0, "SA.AnalyticsMessages"

    const-string v1, "getCheckConfigure"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 346
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 347
    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 348
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 349
    const/4 v3, 0x0

    .line 351
    :try_start_3
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 352
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 353
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    const-string v3, "Response error."

    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    .line 358
    :goto_0
    :try_start_4
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    invoke-direct {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_0

    .line 362
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 366
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 360
    :cond_2
    if-eqz v2, :cond_3

    .line 362
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 366
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_4
    return-object v5

    .line 363
    :catch_1
    move-exception v1

    .line 364
    const-string v2, "SA.AnalyticsMessages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCheckConfigure close inputStream error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 363
    :catch_2
    move-exception v2

    .line 364
    const-string v3, "SA.AnalyticsMessages"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCheckConfigure close inputStream error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 360
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 357
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 4

    .prologue
    .line 63
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {v0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    monitor-exit v1

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sInstances:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static slurp(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 133
    :goto_0
    array-length v2, v1

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 134
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkConfigure(Lcom/sensorsdata/analytics/android/sdk/DecideMessages;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 113
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 117
    return-void
.end method

.method public enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v0, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->addJSON(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I

    move-result v0

    .line 80
    if-gez v0, :cond_1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enqueue the event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;

    invoke-direct {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "SA.AnalyticsMessages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueEventMessage error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_3
    const-string v3, "SA.AnalyticsMessages"

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 90
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 92
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 105
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 97
    :cond_3
    const-string v3, "track_signup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v0

    .line 102
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 124
    return-void
.end method

.method public sendData()V
    .locals 19

    .prologue
    .line 143
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    return-void

    .line 147
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMainProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isShouldFlush(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :goto_0
    const/16 v2, 0x64

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_1
    if-lez v2, :cond_0

    .line 167
    const/4 v8, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    monitor-enter v5

    .line 174
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->generateDataString(Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;I)[Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v1, :cond_0

    .line 184
    const/4 v5, 0x0

    aget-object v9, v1, v5

    .line 185
    const/4 v5, 0x1

    aget-object v10, v1, v5

    .line 186
    const/4 v11, 0x0

    .line 192
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->encodeData(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 199
    :try_start_3
    new-instance v1, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_37
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 204
    const-string v2, "SensorsAnalytics Android SDK"

    .line 206
    :cond_2
    const-string v12, "User-Agent"

    invoke-virtual {v1, v12, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugWriteData()Z

    move-result v2

    if-nez v2, :cond_3

    .line 212
    const-string v2, "Dry-Run"

    const-string v12, "true"

    invoke-virtual {v1, v2, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 215
    const-string v12, "data_list"

    invoke-virtual {v2, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    const-string v12, "gzip"

    const-string v13, "1"

    invoke-virtual {v2, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 218
    const-string v12, "crc"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 224
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 225
    const-string v5, "POST"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v5

    .line 227
    :try_start_6
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_38
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_6 .. :try_end_6} :catch_34
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_6 .. :try_end_6} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_25
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    :try_start_7
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 229
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 230
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_39
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    const/4 v4, 0x0

    .line 232
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3a
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_8 .. :try_end_8} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 233
    const/4 v5, 0x0

    .line 235
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_26
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    .line 237
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_a .. :try_end_a} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_26
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v3

    .line 241
    :goto_4
    :try_start_b
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    move-result-object v12

    .line 242
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3b
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_b .. :try_end_b} :catch_35
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_b .. :try_end_b} :catch_31
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_b .. :try_end_b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_27
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 243
    const/4 v6, 0x0

    .line 245
    :try_start_c
    new-instance v3, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v3, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 248
    const/16 v12, 0xc8

    if-ne v2, v12, :cond_d

    .line 249
    const-string v12, "SA.AnalyticsMessages"

    const-string v13, "valid message: \n%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_5
    const/16 v10, 0xc8

    if-lt v2, v10, :cond_5

    const/16 v10, 0x12c

    if-lt v2, v10, :cond_e

    .line 259
    :cond_5
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    const-string v10, "flush failure with response \'%s\'"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_c .. :try_end_c} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_26
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 263
    :goto_6
    :try_start_d
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    invoke-direct {v6, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_d
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_d .. :try_end_d} :catch_32
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 265
    :catch_1
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 266
    :goto_7
    const/4 v2, 0x0

    .line 267
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connection error: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 280
    if-nez v2, :cond_6

    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 281
    :cond_6
    const-string v8, "SA.AnalyticsMessages"

    invoke-static {v8, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_15

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 284
    if-eqz v7, :cond_7

    .line 285
    :try_start_f
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object v1, v7

    .line 300
    :goto_8
    const/4 v2, 0x0

    .line 302
    if-eqz v4, :cond_8

    .line 304
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    .line 308
    :cond_8
    :goto_9
    if-eqz v5, :cond_9

    .line 310
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    .line 314
    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    .line 316
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    .line 320
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_c
    move-object v7, v1

    .line 323
    goto/16 :goto_1

    .line 161
    :catch_2
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 177
    :cond_c
    :try_start_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    const/16 v10, 0x32

    invoke-virtual {v1, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->generateDataString(Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;I)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v1

    .line 193
    :catch_3
    move-exception v1

    .line 195
    :try_start_14
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    invoke-direct {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 265
    :catch_4
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_7

    .line 207
    :catch_5
    move-exception v2

    .line 208
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_24
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_3

    .line 262
    :catch_6
    move-exception v2

    move-object v5, v6

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_6

    .line 238
    :catch_7
    move-exception v3

    .line 239
    :try_start_16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto/16 :goto_4

    .line 251
    :cond_d
    const-string v12, "SA.AnalyticsMessages"

    const-string v13, "invalid message: \n%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v10, "SA.AnalyticsMessages"

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v13, "ret_code: %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v10, "SA.AnalyticsMessages"

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v13, "ret_content: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_16 .. :try_end_16} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_26
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto/16 :goto_5

    .line 265
    :catch_8
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    .line 278
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    .line 279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 280
    if-nez v2, :cond_f

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 281
    :cond_f
    const-string v3, "SA.AnalyticsMessages"

    invoke-static {v3, v11}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_30

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 284
    if-eqz v7, :cond_10

    .line 285
    :try_start_17
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    move-result-object v3

    .line 288
    :try_start_18
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_36

    move-object v2, v3

    .line 297
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v3, v9, v7}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I

    move-result v3

    .line 298
    const-string v7, "SA.AnalyticsMessages"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "Events flushed. [left = %d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz v4, :cond_11

    .line 304
    :try_start_19
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    .line 308
    :cond_11
    :goto_e
    if-eqz v5, :cond_12

    .line 310
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 314
    :cond_12
    :goto_f
    if-eqz v6, :cond_13

    .line 316
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 320
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 321
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    move-object v1, v2

    move v2, v3

    .line 322
    goto/16 :goto_c

    .line 289
    :catch_9
    move-exception v2

    move-object v3, v7

    .line 290
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto :goto_d

    .line 289
    :catch_a
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    move-object v1, v7

    goto/16 :goto_8

    .line 268
    :catch_b
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 269
    :goto_12
    const/4 v2, 0x1

    .line 270
    :try_start_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 280
    if-nez v2, :cond_16

    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 281
    :cond_16
    const-string v8, "SA.AnalyticsMessages"

    invoke-static {v8, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_1b

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 284
    if-eqz v7, :cond_17

    .line 285
    :try_start_1d
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    move-object v1, v7

    .line 297
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v2, v9, v7}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I

    move-result v2

    .line 298
    const-string v7, "SA.AnalyticsMessages"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "Events flushed. [left = %d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz v4, :cond_18

    .line 304
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 308
    :cond_18
    :goto_14
    if-eqz v5, :cond_19

    .line 310
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 314
    :cond_19
    :goto_15
    if-eqz v6, :cond_1a

    .line 316
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 320
    :cond_1a
    :goto_16
    if-eqz v3, :cond_b

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c

    .line 289
    :catch_c
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    move-object v1, v7

    goto :goto_13

    .line 271
    :catch_d
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 272
    :goto_17
    const/4 v2, 0x1

    .line 273
    :try_start_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ResponseErrorException: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 280
    if-nez v2, :cond_1c

    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 281
    :cond_1c
    const-string v8, "SA.AnalyticsMessages"

    invoke-static {v8, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_21

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 284
    if-eqz v7, :cond_1d

    .line 285
    :try_start_22
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    move-object v1, v7

    .line 297
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v2, v9, v7}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I

    move-result v2

    .line 298
    const-string v7, "SA.AnalyticsMessages"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "Events flushed. [left = %d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz v4, :cond_1e

    .line 304
    :try_start_23
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1b

    .line 308
    :cond_1e
    :goto_19
    if-eqz v5, :cond_1f

    .line 310
    :try_start_24
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 314
    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 316
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 320
    :cond_20
    :goto_1b
    if-eqz v3, :cond_b

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c

    .line 289
    :catch_e
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    move-object v1, v7

    goto :goto_18

    .line 274
    :catch_f
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 275
    :goto_1c
    const/4 v2, 0x0

    .line 276
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v2

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 280
    if-nez v2, :cond_22

    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 281
    :cond_22
    const-string v8, "SA.AnalyticsMessages"

    invoke-static {v8, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_27

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 284
    if-eqz v7, :cond_23

    .line 285
    :try_start_27
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    move-object v1, v7

    .line 300
    :goto_1d
    const/4 v2, 0x0

    .line 302
    if-eqz v4, :cond_24

    .line 304
    :try_start_28
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 308
    :cond_24
    :goto_1e
    if-eqz v5, :cond_25

    .line 310
    :try_start_29
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f

    .line 314
    :cond_25
    :goto_1f
    if-eqz v6, :cond_26

    .line 316
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 320
    :cond_26
    :goto_20
    if-eqz v3, :cond_b

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c

    .line 289
    :catch_10
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    move-object v1, v7

    goto :goto_1d

    .line 278
    :catchall_1
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v8

    :goto_21
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v8

    .line 279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 280
    if-nez v8, :cond_28

    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 281
    :cond_28
    const-string v10, "SA.AnalyticsMessages"

    invoke-static {v10, v11}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v8, :cond_2a

    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 284
    if-eqz v7, :cond_29

    .line 285
    :try_start_2b
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 287
    :cond_29
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11

    .line 296
    :cond_2a
    :goto_22
    if-eqz v2, :cond_2b

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/DbAdapter;

    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;->EVENTS:Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;

    invoke-virtual {v2, v9, v7}, Lcom/sensorsdata/analytics/android/sdk/DbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/DbAdapter$Table;)I

    move-result v2

    .line 298
    const-string v7, "SA.AnalyticsMessages"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "Events flushed. [left = %d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2b
    if-eqz v4, :cond_2c

    .line 304
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_21

    .line 308
    :cond_2c
    :goto_23
    if-eqz v5, :cond_2d

    .line 310
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_22

    .line 314
    :cond_2d
    :goto_24
    if-eqz v6, :cond_2e

    .line 316
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_23

    .line 320
    :cond_2e
    :goto_25
    if-eqz v3, :cond_2f

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    :cond_2f
    throw v1

    .line 289
    :catch_11
    move-exception v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_22

    .line 305
    :catch_12
    move-exception v4

    goto/16 :goto_e

    .line 311
    :catch_13
    move-exception v4

    goto/16 :goto_f

    .line 317
    :catch_14
    move-exception v4

    goto/16 :goto_10

    .line 305
    :catch_15
    move-exception v4

    goto/16 :goto_9

    .line 311
    :catch_16
    move-exception v4

    goto/16 :goto_a

    .line 317
    :catch_17
    move-exception v4

    goto/16 :goto_b

    .line 305
    :catch_18
    move-exception v4

    goto/16 :goto_14

    .line 311
    :catch_19
    move-exception v4

    goto/16 :goto_15

    .line 317
    :catch_1a
    move-exception v4

    goto/16 :goto_16

    .line 305
    :catch_1b
    move-exception v4

    goto/16 :goto_19

    .line 311
    :catch_1c
    move-exception v4

    goto/16 :goto_1a

    .line 317
    :catch_1d
    move-exception v4

    goto/16 :goto_1b

    .line 305
    :catch_1e
    move-exception v4

    goto/16 :goto_1e

    .line 311
    :catch_1f
    move-exception v4

    goto/16 :goto_1f

    .line 317
    :catch_20
    move-exception v4

    goto/16 :goto_20

    .line 305
    :catch_21
    move-exception v2

    goto :goto_23

    .line 311
    :catch_22
    move-exception v2

    goto :goto_24

    .line 317
    :catch_23
    move-exception v2

    goto :goto_25

    .line 278
    :catchall_2
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_21

    :catchall_3
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_21

    :catchall_4
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_21

    :catchall_5
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_21

    :catchall_6
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v8

    goto/16 :goto_21

    :catchall_7
    move-exception v1

    goto/16 :goto_21

    .line 274
    :catch_24
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1c

    :catch_25
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1c

    :catch_26
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1c

    :catch_27
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1c

    :catch_28
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1c

    .line 271
    :catch_29
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_17

    :catch_2a
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_17

    :catch_2b
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_17

    :catch_2c
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_17

    :catch_2d
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_17

    .line 268
    :catch_2e
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_12

    :catch_2f
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_12

    :catch_30
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_12

    :catch_31
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_12

    :catch_32
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_12

    .line 265
    :catch_33
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_34
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_35
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    .line 289
    :catch_36
    move-exception v2

    goto/16 :goto_11

    .line 262
    :catch_37
    move-exception v1

    move-object v5, v6

    goto/16 :goto_6

    :catch_38
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :catch_39
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_6

    :catch_3a
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_6

    :catch_3b
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :cond_30
    move-object v2, v7

    goto/16 :goto_d
.end method
