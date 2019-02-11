.class public Lcn/shihuo/modulelib/utils/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LogUtils"

.field private static b:Lcn/shihuo/modulelib/utils/c/b;

.field private static l:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/aliyun/sls/android/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/shihuo/modulelib/utils/c/b;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "shihuo.cn-hangzhou.log.aliyuncs.com"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->c:Ljava/lang/String;

    .line 44
    const-string v0, "SMrZnbH2y99YHUy0"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->d:Ljava/lang/String;

    .line 45
    const-string v0, "cz0VKm4RJetiNpgMtd5ji5LW4A5W0O"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->e:Ljava/lang/String;

    .line 46
    const-string v0, "shihuo"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->f:Ljava/lang/String;

    .line 47
    const-string v0, "shihuo_dace"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/utils/c/b;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcn/shihuo/modulelib/utils/c/b;->b:Lcn/shihuo/modulelib/utils/c/b;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcn/shihuo/modulelib/utils/c/b;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/utils/c/b;->b:Lcn/shihuo/modulelib/utils/c/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcn/shihuo/modulelib/utils/c/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/c/b;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/c/b;->b:Lcn/shihuo/modulelib/utils/c/b;

    .line 60
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/c/b;->b:Lcn/shihuo/modulelib/utils/c/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/c/b;->b()V

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/c/b;->b:Lcn/shihuo/modulelib/utils/c/b;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/aliyun/sls/android/sdk/a/a;
    .locals 6

    .prologue
    .line 176
    new-instance v1, Lcom/aliyun/sls/android/sdk/a/a;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/a/a;-><init>()V

    .line 177
    const-string v0, "uid"

    const-string v2, "UID"

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "app_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "urlinfo"

    invoke-virtual {v1, v0, p0}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "device_id"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "version"

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "channel"

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "click_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v1

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/e;)Lcom/aliyun/sls/android/sdk/e;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b;->k:Lcom/aliyun/sls/android/sdk/e;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/c/b;->b(Lcom/aliyun/sls/android/sdk/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    const-string v0, "testlogenable"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 203
    invoke-static {p1, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 204
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/utils/c/b$3;

    invoke-direct {v1, p0, p3}, Lcn/shihuo/modulelib/utils/c/b$3;-><init>(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method private a(ZLcom/aliyun/sls/android/sdk/a/a;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/utils/c/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/utils/c/b$1;-><init>(Lcn/shihuo/modulelib/utils/c/b;ZLcom/aliyun/sls/android/sdk/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 189
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 190
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 191
    sget-object v1, Lcn/shihuo/modulelib/utils/c/b;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const-string v0, "STS_AK_DACE"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    .line 81
    const-string v0, "STS_SK_DACE"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    .line 82
    const-string v0, "STS_TOKEN_DACE"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/utils/c/b;->a(ZLcom/aliyun/sls/android/sdk/a/a;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/b;->c()V

    goto :goto_0
.end method

.method private b(Lcom/aliyun/sls/android/sdk/a/a;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/utils/c/b$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/utils/c/b$2;-><init>(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    .line 96
    :cond_2
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/a/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/sdk/core/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/aliyun/sls/android/sdk/b;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/b;-><init>()V

    .line 99
    invoke-virtual {v1, v4}, Lcom/aliyun/sls/android/sdk/b;->c(I)V

    .line 100
    invoke-virtual {v1, v4}, Lcom/aliyun/sls/android/sdk/b;->b(I)V

    .line 101
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/aliyun/sls/android/sdk/b;->a(I)V

    .line 102
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/aliyun/sls/android/sdk/b;->d(I)V

    .line 103
    invoke-static {}, Lcom/aliyun/sls/android/sdk/g;->a()V

    .line 104
    new-instance v2, Lcom/aliyun/sls/android/sdk/e;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/c/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/aliyun/sls/android/sdk/e;-><init>(Ljava/lang/String;Lcom/aliyun/sls/android/sdk/core/a/a;Lcom/aliyun/sls/android/sdk/b;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/utils/c/b;->k:Lcom/aliyun/sls/android/sdk/e;

    .line 105
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/utils/c/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/b;->c()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/utils/c/b;)Lcom/aliyun/sls/android/sdk/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->k:Lcom/aliyun/sls/android/sdk/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/aliyun/sls/android/sdk/a/a;)Lcn/shihuo/modulelib/utils/c/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b;->k:Lcom/aliyun/sls/android/sdk/e;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcn/shihuo/modulelib/utils/c/b;->a(ZLcom/aliyun/sls/android/sdk/a/a;)V

    .line 76
    :goto_0
    return-object p0

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/c/b;->b(Lcom/aliyun/sls/android/sdk/a/a;)V

    goto :goto_0
.end method
