.class Lcom/meizu/cloud/pushsdk/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/base/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private f:Lcom/meizu/cloud/pushsdk/base/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->d:J

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->e:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->a:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/pushSdk/defaultLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->f:Lcom/meizu/cloud/pushsdk/base/e;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/base/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/base/b$1;-><init>(Lcom/meizu/cloud/pushsdk/base/b;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/base/b;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->e:I

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->f:Lcom/meizu/cloud/pushsdk/base/e;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->e:I

    .line 125
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->d:J

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string v3, "D"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string v3, "E"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/b$2;-><init>(Lcom/meizu/cloud/pushsdk/base/b;)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/f;->a()Lcom/meizu/cloud/pushsdk/base/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/base/f;->execute(Ljava/lang/Runnable;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string v3, "I"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    .line 169
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    .line 88
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string v3, "W"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string v3, "E"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
