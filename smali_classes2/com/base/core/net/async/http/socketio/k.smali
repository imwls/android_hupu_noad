.class Lcom/base/core/net/async/http/socketio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/socketio/k$a;
    }
.end annotation


# static fields
.field static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/http/socketio/j;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lcom/base/core/net/async/http/v;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/base/core/net/async/http/a;

.field c:I

.field f:Lcom/base/core/net/async/http/socketio/l;

.field g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/socketio/a;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lcom/base/core/net/async/b/a;

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->g:Ljava/util/Hashtable;

    .line 223
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/base/core/net/async/http/socketio/k;->j:J

    .line 36
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k;->a:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/k;->b:Lcom/base/core/net/async/http/a;

    .line 38
    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/socketio/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/base/core/net/async/http/socketio/k;->d()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    const-string v1, "socket.io disconnected"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/socketio/l;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/base/core/net/async/http/socketio/k$10;

    invoke-direct {v1, p0, p1}, Lcom/base/core/net/async/http/socketio/k$10;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V

    invoke-direct {p0, v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 253
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    const-string v1, "socket.io disconnected"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$11;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/socketio/k$11;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 281
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V
    .locals 3

    .prologue
    .line 189
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    return-void

    .line 189
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/j;

    .line 190
    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    :cond_2
    invoke-interface {p2, v0}, Lcom/base/core/net/async/http/socketio/k$a;->a(Lcom/base/core/net/async/http/socketio/j;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$2;

    invoke-direct {v0, p0, p2}, Lcom/base/core/net/async/http/socketio/k$2;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 323
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/base/core/net/async/http/socketio/k$13;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 303
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$14;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/base/core/net/async/http/socketio/k$14;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 312
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/base/core/net/async/http/socketio/k$12;-><init>(Lcom/base/core/net/async/http/socketio/k;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 292
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 329
    :cond_0
    const-string v0, "\\+$"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v0, Lcom/base/core/net/async/http/socketio/k$3;

    invoke-direct {v0, p0, p2, v1}, Lcom/base/core/net/async/http/socketio/k$3;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    if-nez v0, :cond_0

    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_1
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->b:Lcom/base/core/net/async/http/a;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/socketio/k$9;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$9;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    .line 218
    iget-wide v2, p0, Lcom/base/core/net/async/http/socketio/k;->j:J

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 219
    iget-wide v0, p0, Lcom/base/core/net/async/http/socketio/k;->j:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/base/core/net/async/http/socketio/k;->j:J

    .line 220
    const-string v0, "delayReconnect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnectDelay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/base/core/net/async/http/socketio/k;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/j;

    .line 204
    iget-boolean v0, v0, Lcom/base/core/net/async/http/socketio/j;->c:Z

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/base/core/net/async/http/socketio/k;->b()V

    .line 358
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    new-instance v1, Lcom/base/core/net/async/v;

    invoke-direct {v1}, Lcom/base/core/net/async/v;-><init>()V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/a/d;)V

    .line 359
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    new-instance v1, Lcom/base/core/net/async/http/socketio/k$4;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$4;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/a/a;)V

    .line 367
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    new-instance v1, Lcom/base/core/net/async/http/socketio/k$5;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$5;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/http/v$a;)V

    .line 442
    const/4 v0, 0x0

    new-instance v1, Lcom/base/core/net/async/http/socketio/k$6;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$6;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-direct {p0, v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/k$a;)V

    .line 451
    return-void
.end method


# virtual methods
.method public a(ILcom/base/core/net/async/http/socketio/j;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 6

    .prologue
    .line 52
    const-string v0, ""

    .line 53
    if-eqz p4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/base/core/net/async/http/socketio/k;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/base/core/net/async/http/socketio/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    const-string v2, "%d:%s:%s:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p2, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method a(Lcom/base/core/net/async/b/c;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/base/core/net/async/http/socketio/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->i:Lcom/base/core/net/async/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->i:Lcom/base/core/net/async/b/a;

    invoke-interface {v0}, Lcom/base/core/net/async/b/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->i:Lcom/base/core/net/async/b/a;

    invoke-interface {v0}, Lcom/base/core/net/async/b/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->i:Lcom/base/core/net/async/b/a;

    invoke-interface {p1, v0}, Lcom/base/core/net/async/b/c;->b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    const-string v1, "Reconnecting socket.io"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/l;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/l;->a(Landroid/os/Handler;)Lcom/base/core/net/async/http/e;

    .line 116
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k;->b:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/base/core/net/async/http/socketio/k$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$1;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/b/e;->a(Lcom/base/core/net/async/b/i;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/k$1;

    .line 151
    new-instance v1, Lcom/base/core/net/async/http/socketio/k$7;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/socketio/k$7;-><init>(Lcom/base/core/net/async/http/socketio/k;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/k$1;->b(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1, v0}, Lcom/base/core/net/async/b/c;->b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;

    goto :goto_0
.end method

.method public a(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 5

    .prologue
    .line 62
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    const-string v1, "1::%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/l;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0}, Lcom/base/core/net/async/http/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    .line 172
    new-instance v1, Lcom/base/core/net/async/http/socketio/k$8;

    invoke-direct {v1, p0, v0}, Lcom/base/core/net/async/http/socketio/k$8;-><init>(Lcom/base/core/net/async/http/socketio/k;Lcom/base/core/net/async/http/v;)V

    .line 181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 182
    return-void
.end method

.method public b(Lcom/base/core/net/async/http/socketio/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    .line 71
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 80
    :goto_0
    sget-object v3, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 81
    sget-object v3, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    if-eqz v3, :cond_2

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    const-string v3, "0::%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/j;

    .line 75
    iget-object v0, v0, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 77
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0, v5}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/http/v$a;)V

    .line 91
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0, v5}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/a/a;)V

    .line 92
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0}, Lcom/base/core/net/async/http/v;->h()V

    goto :goto_1
.end method
