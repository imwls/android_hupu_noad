.class public Lcom/umeng/commonsdk/proguard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UMSysLocation"

.field private static final c:I = 0x2710


# instance fields
.field private b:Landroid/location/LocationManager;

.field private d:Landroid/content/Context;

.field private e:Lcom/umeng/commonsdk/proguard/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 43
    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    const-string v0, "UMSysLocation"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/umeng/commonsdk/proguard/f;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    const-string v2, "UMSysLocation"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getSystemLocation"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/d;->e:Lcom/umeng/commonsdk/proguard/f;

    .line 70
    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 71
    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 72
    if-nez v3, :cond_2

    if-eqz v4, :cond_7

    .line 82
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_8

    .line 86
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 87
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 100
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 101
    :cond_4
    const-string v1, "UMSysLocation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getLastKnownLocation(LocationManager.PASSIVE_PROVIDER)"

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v4, :cond_9

    .line 104
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->e:Lcom/umeng/commonsdk/proguard/f;

    invoke-virtual {v1, v0}, Lcom/umeng/commonsdk/proguard/f;->a(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    const-string v1, "UMSysLocation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v1}, Lcom/umeng/commonsdk/proguard/f;->a(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_6
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->e:Lcom/umeng/commonsdk/proguard/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->e:Lcom/umeng/commonsdk/proguard/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/proguard/f;->a(Landroid/location/Location;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 91
    :cond_8
    if-eqz v4, :cond_a

    .line 92
    :try_start_7
    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 94
    :goto_4
    if-eqz v3, :cond_3

    .line 95
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 105
    :cond_9
    if-eqz v3, :cond_5

    .line 106
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/d;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    :try_start_8
    iget-object v2, p0, Lcom/umeng/commonsdk/proguard/d;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/proguard/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4
.end method
