.class public Lcn/shihuo/modulelib/utils/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LogUtils"

.field public static b:Z = false

.field public static c:Z = false

.field private static j:Lcn/shihuo/modulelib/utils/c/a; = null

.field private static final t:I = 0x3e8

.field private static final u:I = 0x7

.field private static final v:I = 0xa

.field private static w:Ljava/text/SimpleDateFormat;


# instance fields
.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;

.field h:Landroid/os/Handler;

.field i:Ljava/lang/Runnable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/aliyun/sls/android/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    .line 47
    sput-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->c:Z

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "shihuo.cn-hangzhou.log.aliyuncs.com"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->k:Ljava/lang/String;

    .line 53
    const-string v0, "SMrZnbH2y99YHUy0"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->l:Ljava/lang/String;

    .line 54
    const-string v0, "cz0VKm4RJetiNpgMtd5ji5LW4A5W0O"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->m:Ljava/lang/String;

    .line 55
    const-string v0, "shihuo"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->n:Ljava/lang/String;

    .line 56
    const-string v0, "shihuo"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->o:Ljava/lang/String;

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->f:Landroid/os/Handler;

    .line 226
    new-instance v0, Lcn/shihuo/modulelib/utils/c/a$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/c/a$1;-><init>(Lcn/shihuo/modulelib/utils/c/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->g:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->h:Landroid/os/Handler;

    .line 239
    new-instance v0, Lcn/shihuo/modulelib/utils/c/a$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/c/a$2;-><init>(Lcn/shihuo/modulelib/utils/c/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/utils/c/a;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcn/shihuo/modulelib/utils/c/a;->j:Lcn/shihuo/modulelib/utils/c/a;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcn/shihuo/modulelib/utils/c/a;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/utils/c/a;->j:Lcn/shihuo/modulelib/utils/c/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/utils/c/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/c/a;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/c/a;->j:Lcn/shihuo/modulelib/utils/c/a;

    .line 72
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/c/a;->j:Lcn/shihuo/modulelib/utils/c/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/c/a;->l()V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/c/a;->j:Lcn/shihuo/modulelib/utils/c/a;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/a;Lcom/aliyun/sls/android/sdk/e;)Lcom/aliyun/sls/android/sdk/e;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a;->s:Lcom/aliyun/sls/android/sdk/e;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 418
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 419
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 420
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 421
    sget-object v1, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    const-string v0, "testlogenable"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 433
    invoke-static {p1, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 434
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/utils/c/a$5;

    invoke-direct {v1, p0, p3}, Lcn/shihuo/modulelib/utils/c/a$5;-><init>(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 445
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/utils/c/a$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/utils/c/a$3;-><init>(Lcn/shihuo/modulelib/utils/c/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/c/a;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/database/a;)Lcom/aliyun/sls/android/sdk/a/a;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/c/a;->d(Lcn/shihuo/modulelib/database/a;)Lcom/aliyun/sls/android/sdk/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/c/a;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcn/shihuo/modulelib/database/a;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/database/a;->q(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/database/a;->k(Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void
.end method

.method private static d(Lcn/shihuo/modulelib/database/a;)Lcom/aliyun/sls/android/sdk/a/a;
    .locals 3

    .prologue
    .line 398
    new-instance v1, Lcom/aliyun/sls/android/sdk/a/a;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/a/a;-><init>()V

    .line 399
    const-string v0, "group_key"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "http_url"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "http_code"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "http_body"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "http_useragent"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "http_header"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "http_cookie"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "http_response_time"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v2, "level"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "device_id"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "app_version"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "message"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "uid"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "username"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "evt"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-object v1

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/utils/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->m()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/utils/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->n()V

    return-void
.end method

.method private h()Lcn/shihuo/modulelib/database/AliLogDao;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->b()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x7

    const/16 v3, 0x3e8

    const/4 v6, 0x0

    .line 137
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AliLogDao;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    if-lt v0, v3, :cond_0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AliLogDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->q:Lorg/greenrobot/greendao/h;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/h;->f(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    new-array v2, v6, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/AliLogDao;->d(Ljava/lang/Iterable;)V

    .line 144
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AliLogDao;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 146
    if-le v0, v3, :cond_0

    .line 147
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AliLogDao;->j()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AliLogDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/e/k;->a(I)Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/h;

    sget-object v3, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->q:Lorg/greenrobot/greendao/h;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e/k;->b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/AliLogDao;->d(Ljava/lang/Iterable;)V

    .line 154
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AliLogDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->q:Lorg/greenrobot/greendao/h;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/h;->f(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    new-array v2, v6, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/AliLogDao;->d(Ljava/lang/Iterable;)V

    .line 158
    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/utils/c/a;)Lcom/aliyun/sls/android/sdk/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->s:Lcom/aliyun/sls/android/sdk/e;

    return-object v0
.end method

.method private j()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 161
    const-string v1, "START_TIME_COLLECT"

    invoke-static {v1, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "END_TIME_COLLECT"

    invoke-static {v2, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 168
    :try_start_0
    sget-object v5, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 174
    :try_start_1
    sget-object v1, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    .line 180
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    .line 181
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    .line 182
    if-eqz v3, :cond_3

    .line 183
    const-string v0, "START_TIME_COLLECT"

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "END_TIME_COLLECT"

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    const-string v0, "cedisplayed"

    const-string v1, "\u65e5\u5fd7\u6536\u96c6\u7ed3\u675f"

    invoke-direct {p0, v0, v3, v1}, Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 187
    const-string v0, "csdisplayed"

    sget-boolean v1, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    const-string v2, "\u65e5\u5fd7\u6536\u96c6\u5f00\u59cb"

    invoke-direct {p0, v0, v1, v2}, Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2
.end method

.method private k()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 195
    const-string v1, "START_TIME_UPLOAD"

    invoke-static {v1, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "END_TIME_UPLOAD"

    invoke-static {v2, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 202
    :try_start_0
    sget-object v5, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 208
    :try_start_1
    sget-object v1, Lcn/shihuo/modulelib/utils/c/a;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    .line 215
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->c:Z

    .line 216
    if-eqz v3, :cond_3

    .line 217
    const-string v0, "START_TIME_UPLOAD"

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "END_TIME_UPLOAD"

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    const-string v0, "uedisplayed"

    const-string v1, "\u65e5\u5fd7\u4e0a\u4f20\u7ed3\u675f"

    invoke-direct {p0, v0, v3, v1}, Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    const-string v0, "usdisplayed"

    sget-boolean v1, Lcn/shihuo/modulelib/utils/c/a;->c:Z

    const-string v2, "\u65e5\u5fd7\u4e0a\u4f20\u5f00\u59cb"

    invoke-direct {p0, v0, v1, v2}, Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 222
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->c:Z

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 209
    :catch_1
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    const-string v0, "STS_AK"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    .line 265
    const-string v0, "STS_SK"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    .line 266
    const-string v0, "STS_TOKEN"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/c/a;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/16 v4, 0x3a98

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    .line 276
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    .line 278
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 279
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    .line 280
    :cond_2
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/a/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/sdk/core/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Lcom/aliyun/sls/android/sdk/b;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/b;-><init>()V

    .line 283
    invoke-virtual {v1, v4}, Lcom/aliyun/sls/android/sdk/b;->c(I)V

    .line 284
    invoke-virtual {v1, v4}, Lcom/aliyun/sls/android/sdk/b;->b(I)V

    .line 285
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/aliyun/sls/android/sdk/b;->a(I)V

    .line 286
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/aliyun/sls/android/sdk/b;->d(I)V

    .line 287
    invoke-static {}, Lcom/aliyun/sls/android/sdk/g;->a()V

    .line 288
    new-instance v2, Lcom/aliyun/sls/android/sdk/e;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/c/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/aliyun/sls/android/sdk/e;-><init>(Ljava/lang/String;Lcom/aliyun/sls/android/sdk/core/a/a;Lcom/aliyun/sls/android/sdk/b;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/utils/c/a;->s:Lcom/aliyun/sls/android/sdk/e;

    .line 289
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/utils/c/a$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/c/a$4;-><init>(Lcn/shihuo/modulelib/utils/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 395
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/database/a;)Lcn/shihuo/modulelib/utils/c/a;
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-object p0

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/database/a;)V

    .line 91
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->e(Ljava/lang/Object;)J

    .line 92
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->i()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcn/shihuo/modulelib/utils/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/database/a;",
            ">;)",
            "Lcn/shihuo/modulelib/utils/c/a;"
        }
    .end annotation

    .prologue
    .line 103
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-object p0

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/a;

    .line 106
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/database/a;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->h()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Ljava/lang/Iterable;)V

    .line 109
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->i()V

    goto :goto_0
.end method

.method public b()Lcn/shihuo/modulelib/utils/c/a;
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->c:Z

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->s:Lcom/aliyun/sls/android/sdk/e;

    if-nez v0, :cond_2

    .line 124
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/c/a;->a(Z)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/c/a;->n()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/c/a;->f()V

    .line 449
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/c/a;->g()V

    .line 450
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    const-string v0, "csdisplayed"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 454
    const-string v0, "cedisplayed"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 455
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    const-string v0, "usdisplayed"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 459
    const-string v0, "uedisplayed"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 460
    return-void
.end method
