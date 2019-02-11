.class public Lcom/aliyun/sls/android/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://api.ipify.org?format=text"

.field public static final b:I = 0x1758f5

.field private static c:Lcom/aliyun/sls/android/sdk/d/f;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/sls/android/sdk/d/f;->c:Lcom/aliyun/sls/android/sdk/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "IPService"

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/d/f;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a()Lcom/aliyun/sls/android/sdk/d/f;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/aliyun/sls/android/sdk/d/f;->c:Lcom/aliyun/sls/android/sdk/d/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/aliyun/sls/android/sdk/d/f;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/d/f;-><init>()V

    sput-object v0, Lcom/aliyun/sls/android/sdk/d/f;->c:Lcom/aliyun/sls/android/sdk/d/f;

    .line 42
    :cond_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/d/f;->c:Lcom/aliyun/sls/android/sdk/d/f;

    return-object v0
.end method

.method static synthetic a(Lcom/aliyun/sls/android/sdk/d/f;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/sdk/d/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140
    const-string v0, ""

    .line 141
    const-string v0, ""

    .line 143
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/aliyun/sls/android/sdk/d/f;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/d/f;->e:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/aliyun/sls/android/sdk/d/f$a;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/sls/android/sdk/d/f$a;-><init>(Lcom/aliyun/sls/android/sdk/d/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 82
    const-string v1, ""

    .line 84
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/aliyun/sls/android/sdk/d/f$a;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/sls/android/sdk/d/f$a;-><init>(Lcom/aliyun/sls/android/sdk/d/f;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/aliyun/sls/android/sdk/d/f$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/aliyun/sls/android/sdk/d/f$1;-><init>(Lcom/aliyun/sls/android/sdk/d/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/aliyun/sls/android/sdk/d/f;->e:Ljava/util/concurrent/FutureTask;

    .line 73
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/d/f;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
