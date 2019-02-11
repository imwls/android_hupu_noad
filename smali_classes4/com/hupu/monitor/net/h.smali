.class public Lcom/hupu/monitor/net/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/hupu/monitor/net/h;


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/monitor/net/h;->b:Z

    .line 21
    return-void
.end method

.method public static a()Lcom/hupu/monitor/net/h;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/hupu/monitor/net/h;->c:Lcom/hupu/monitor/net/h;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/hupu/monitor/net/h;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/hupu/monitor/net/h;->c:Lcom/hupu/monitor/net/h;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/hupu/monitor/net/h;

    invoke-direct {v0}, Lcom/hupu/monitor/net/h;-><init>()V

    sput-object v0, Lcom/hupu/monitor/net/h;->c:Lcom/hupu/monitor/net/h;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/hupu/monitor/net/h;->c:Lcom/hupu/monitor/net/h;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hupu/monitor/net/h;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/monitor/net/h;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a(Z)Lcom/hupu/monitor/net/h;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/hupu/monitor/net/h;->b:Z

    .line 47
    return-object p0
.end method

.method public b(Z)Lcom/hupu/monitor/net/h;
    .locals 0

    .prologue
    .line 54
    sput-boolean p1, Lcom/hupu/monitor/a/a/a;->a:Z

    .line 55
    return-object p0
.end method
