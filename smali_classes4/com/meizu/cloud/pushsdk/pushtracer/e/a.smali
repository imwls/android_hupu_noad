.class public Lcom/meizu/cloud/pushsdk/pushtracer/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    .line 39
    iput v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    .line 40
    const-string v0, "SQLITE"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->i:J

    .line 64
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->j:J

    .line 65
    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->k:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->m()Ljava/util/Map;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->b:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->k()V

    .line 85
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->n()V

    .line 87
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, "Tracker Session Object created."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void

    .line 71
    :cond_0
    :try_start_0
    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "sessionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "sessionIndex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->b:Ljava/lang/String;

    .line 76
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    .line 77
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v2, "Exception occurred retrieving session info from file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->d:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    .line 159
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, "Session information is updated:"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, " + Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, " + Previous Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, " + Session Index: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->l()Z

    .line 165
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 173
    const-string v0, "snowplow_session_vars"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->k:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/a;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private m()Ljava/util/Map;
    .locals 2

    .prologue
    .line 185
    const-string v0, "snowplow_session_vars"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->h:J

    .line 196
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/pushtracer/b/b;
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->n()V

    .line 98
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;

    const-string v1, "client_session"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, "Application is in the background: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 107
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->a:Ljava/lang/String;

    const-string v1, "Checking and updating session information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->j:J

    .line 118
    :goto_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->h:J

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->k()V

    .line 120
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->n()V

    .line 122
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->i:J

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "userId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "previousSessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "sessionIndex"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "storageMechanism"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a;->j:J

    return-wide v0
.end method
