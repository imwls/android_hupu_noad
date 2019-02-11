.class public Lcom/meizu/cloud/pushsdk/platform/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PushPlatformManager"

.field private static b:Lcom/meizu/cloud/pushsdk/platform/api/a;


# instance fields
.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Landroid/content/Context;

.field private e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field private f:Lcom/meizu/cloud/pushsdk/platform/a/a;

.field private g:Lcom/meizu/cloud/pushsdk/platform/a/f;

.field private h:Lcom/meizu/cloud/pushsdk/platform/a/e;

.field private i:Lcom/meizu/cloud/pushsdk/platform/a/d;

.field private j:Lcom/meizu/cloud/pushsdk/platform/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 43
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/f;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    .line 44
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/e;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    .line 45
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/d;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    .line 46
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/a;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/a;->b:Lcom/meizu/cloud/pushsdk/platform/api/a;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/meizu/cloud/pushsdk/platform/api/a;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/a;->b:Lcom/meizu/cloud/pushsdk/platform/api/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/meizu/cloud/pushsdk/platform/api/a;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/api/a;->b:Lcom/meizu/cloud/pushsdk/platform/api/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/a;->b:Lcom/meizu/cloud/pushsdk/platform/api/a;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->e:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/a$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/c/l;)V

    .line 155
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Z)V

    .line 63
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/f;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Z)V

    .line 67
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/platform/message/a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->e()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return v7

    .line 79
    :sswitch_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v7

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    goto/16 :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v7

    :goto_2
    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    goto/16 :goto_0

    :cond_6
    move v6, v5

    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v7

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 105
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-nez v0, :cond_a

    .line 111
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 112
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v7, v0, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 114
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/a;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/a;->c(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->f:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->l()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->c(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->l()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->c(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p6}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b(Z)V

    .line 175
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->l()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/d;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/d;->c(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/d;->e(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/d;->d(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->l()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/e;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/e;->d(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/e;->a(I)V

    .line 184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/e;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->h:Lcom/meizu/cloud/pushsdk/platform/a/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/e;->l()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/f;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/f;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/f;->c(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->g:Lcom/meizu/cloud/pushsdk/platform/a/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/f;->l()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/d;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/d;->c(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/d;->e(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->l()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/d;->b(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/d;->c(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/d;->e(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/d;->d(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->l()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/d;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/d;->c(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/d;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/d;->a(I)V

    .line 223
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->i:Lcom/meizu/cloud/pushsdk/platform/a/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/d;->l()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/c;->c(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/c;->e(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/c;->d(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->l()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/c;->c(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/c;->e(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->l()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/a/c;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/a/c;->c(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/a/c;->e(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/c;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/a/c;->d(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/a;->j:Lcom/meizu/cloud/pushsdk/platform/a/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/c;->l()Z

    move-result v0

    return v0
.end method
