.class public Lcom/facebook/react/packagerconnection/FileIoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;
    }
.end annotation


# static fields
.field private static final FILE_TTL:J = 0x7530L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mNextHandle:I

.field private final mOpenFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/FileIoHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mNextHandle:I

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mRequestHandlers:Ljava/util/Map;

    .line 70
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mRequestHandlers:Ljava/util/Map;

    const-string v1, "fopen"

    new-instance v2, Lcom/facebook/react/packagerconnection/FileIoHandler$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/packagerconnection/FileIoHandler$1;-><init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mRequestHandlers:Ljava/util/Map;

    const-string v1, "fclose"

    new-instance v2, Lcom/facebook/react/packagerconnection/FileIoHandler$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/packagerconnection/FileIoHandler$2;-><init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mRequestHandlers:Ljava/util/Map;

    const-string v1, "fread"

    new-instance v2, Lcom/facebook/react/packagerconnection/FileIoHandler$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/packagerconnection/FileIoHandler$3;-><init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/packagerconnection/FileIoHandler;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->addOpenFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private addOpenFile(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 159
    iget v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mNextHandle:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mNextHandle:I

    .line 160
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;

    invoke-direct {v3, p1}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_0
    return v0
.end method


# virtual methods
.method public handlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mRequestHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 170
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->expiredTtl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_2
    sget-object v3, Lcom/facebook/react/packagerconnection/FileIoHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closing expired file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 185
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mOpenFiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    return-void
.end method
