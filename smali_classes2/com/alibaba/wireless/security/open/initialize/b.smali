.class public Lcom/alibaba/wireless/security/open/initialize/b;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/alibaba/wireless/security/open/initialize/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/b;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic b(Lcom/alibaba/wireless/security/open/initialize/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/initialize/b;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/wireless/security/framework/b;->a(Z)V

    invoke-virtual {v1, p2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/framework/b;->c(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialization used time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    monitor-exit p0

    return v0
.end method

.method public a(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/wireless/security/open/initialize/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/wireless/security/open/initialize/c;-><init>(Lcom/alibaba/wireless/security/open/initialize/b;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/initialize/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/initialize/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
