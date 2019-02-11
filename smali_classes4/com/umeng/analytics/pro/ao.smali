.class public Lcom/umeng/analytics/pro/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static d:Lorg/json/JSONObject;


# instance fields
.field b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    .line 94
    new-instance v0, Lcom/umeng/analytics/pro/ao$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ao$1;-><init>(Lcom/umeng/analytics/pro/ao;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    .line 36
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/app/Activity;)V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    sget-object v0, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->b(Landroid/app/Activity;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 70
    sget-object v0, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-static {p0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/w$a;->a:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v2, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ao;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    iget-object v3, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v4, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 141
    iget-object v3, p0, Lcom/umeng/analytics/pro/ao;->c:Ljava/util/Map;

    sget-object v4, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object v2, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sput-object v3, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    .line 148
    sget-object v3, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    const-string v4, "page_name"

    sget-object v5, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    sget-object v3, Lcom/umeng/analytics/pro/ao;->d:Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_1
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ao;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ao;->c(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ao;->a()V

    .line 62
    return-void
.end method
