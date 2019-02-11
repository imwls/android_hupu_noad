.class public Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:J = 0x12cL


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/lang/Runnable;

.field e:Lcn/shihuo/modulelib/http/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$1;-><init>(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->d:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$3;-><init>(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->e:Lcn/shihuo/modulelib/http/c$a;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->b:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 72
    const-string v2, "svn_revison"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "listenPackage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/CheckZipModel;

    new-instance v3, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService$2;-><init>(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 86
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 105
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 106
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/service/CheckZipUpdateIntentService;->onDestroy()V

    .line 112
    return-void
.end method
