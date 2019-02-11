.class public Lcom/hupu/statistics/service/HupuMountHandler;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/hupu/statistics/service/HupuMountHandler;

.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/List;

.field private d:Lcom/hupu/statistics/net/DSHttpClient;

.field private e:Lcom/hupu/statistics/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->d()V

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->c()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"body\":{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, Lcom/hupu/statistics/service/HupuMountHandler;->a(Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "tag"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/HttpUrlHelper;->GZIPBase64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    const-string v3, "key_type"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v3, "key_content"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    const-string v4, "key_type"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\":["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_5

    const-string v0, "],"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_6

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method private declared-synchronized a(Landroid/content/ContentValues;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "databuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer size ----"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/hupu/statistics/service/HupuMountHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/statistics/service/HupuMountHandler;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hupu/statistics/service/HupuMountHandler;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "android_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/HashUtils;->hash64Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"header\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/hupu/statistics/data/Header;

    invoke-direct {v1, v0}, Lcom/hupu/statistics/data/Header;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hupu/statistics/data/Header;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/LocationHelper;->location(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HupuMountService"

    const-string v2, "getLocation"

    invoke-static {v1, v2, v0}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/CacheUtils;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/hupu/statistics/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/statistics/service/a;-><init>(Lcom/hupu/statistics/service/a;)V

    iput-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->e:Lcom/hupu/statistics/service/a;

    new-instance v0, Lcom/hupu/statistics/net/DSHttpClient;

    invoke-direct {v0}, Lcom/hupu/statistics/net/DSHttpClient;-><init>()V

    iput-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->d:Lcom/hupu/statistics/net/DSHttpClient;

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler;->e:Lcom/hupu/statistics/service/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HupuMountService"

    const-string v1, "sendData....1"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->f()V

    const-string v0, "HupuMountService"

    const-string v1, "sendData......2"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->g()V

    const-string v0, "HupuMountService"

    const-string v1, "sendData......3"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/CommonUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/statistics/utils/CacheUtils;->getCacheList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/statistics/utils/CacheUtils;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://cc.dace.hupu.com/_dace.app?et=app_log&ts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/statistics/service/HupuMountHandler;->d:Lcom/hupu/statistics/net/DSHttpClient;

    iget-object v5, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v2}, Lcom/hupu/statistics/net/DSHttpClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HupuMountService"

    const-string v3, "post file-----------success"

    invoke-static {v2, v3}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/CacheUtils;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HupuMountService"

    const-string v2, "sendFromFiles"

    invoke-static {v1, v2, v0}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "HupuMountService"

    const-string v2, "post file-----------fail"

    invoke-static {v0, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private g()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/statistics/service/HupuMountHandler;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/CommonUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://cc.dace.hupu.com/_dace.app?et=app_log&ts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->d:Lcom/hupu/statistics/net/DSHttpClient;

    iget-object v4, p0, Lcom/hupu/statistics/service/HupuMountHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v3, v2}, Lcom/hupu/statistics/net/DSHttpClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HupuMountService"

    const-string v1, "post buffer-----------success"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HupuMountService"

    const-string v2, "sendFromBuffer"

    invoke-static {v1, v2, v0}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/hupu/statistics/utils/CacheUtils;->writeToFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "HupuMountService"

    const-string v1, "post buffer-----------fail"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/hupu/statistics/service/HupuMountHandler;
    .locals 2

    const-class v1, Lcom/hupu/statistics/service/HupuMountHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->f:Lcom/hupu/statistics/service/HupuMountHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hupu/statistics/service/HupuMountHandler;

    invoke-direct {v0, p0}, Lcom/hupu/statistics/service/HupuMountHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->f:Lcom/hupu/statistics/service/HupuMountHandler;

    :cond_0
    sget-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->f:Lcom/hupu/statistics/service/HupuMountHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Ljava/util/List;
    .locals 5

    const/16 v4, 0x14

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;

    const/16 v2, 0x3e9

    invoke-direct {v1, p0, v2}, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;-><init>(Lcom/hupu/statistics/service/HupuMountHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;-><init>(Lcom/hupu/statistics/service/HupuMountHandler;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hupu/statistics/service/HupuMountHandler;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;

    const/16 v2, 0x3e9

    invoke-direct {v1, p0, v2}, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;-><init>(Lcom/hupu/statistics/service/HupuMountHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
