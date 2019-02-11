.class public Lio/socket/client/d;
.super Lio/socket/b/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "connect"

.field public static final b:Ljava/lang/String; = "connecting"

.field public static final c:Ljava/lang/String; = "disconnect"

.field public static final d:Ljava/lang/String; = "error"

.field public static final e:Ljava/lang/String; = "message"

.field public static final f:Ljava/lang/String; = "connect_error"

.field public static final g:Ljava/lang/String; = "connect_timeout"

.field public static final h:Ljava/lang/String; = "reconnect"

.field public static final i:Ljava/lang/String; = "reconnect_error"

.field public static final j:Ljava/lang/String; = "reconnect_failed"

.field public static final k:Ljava/lang/String; = "reconnect_attempt"

.field public static final l:Ljava/lang/String; = "reconnecting"

.field public static final m:Ljava/lang/String; = "ping"

.field public static final n:Ljava/lang/String; = "pong"

.field protected static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field p:Ljava/lang/String;

.field private volatile r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lio/socket/client/Manager;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/socket/client/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/socket/client/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/socket/f/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/socket/client/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    .line 65
    new-instance v0, Lio/socket/client/Socket$1;

    invoke-direct {v0}, Lio/socket/client/Socket$1;-><init>()V

    sput-object v0, Lio/socket/client/d;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/socket/client/Manager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->v:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->x:Ljava/util/Queue;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->y:Ljava/util/Queue;

    .line 93
    iput-object p1, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    .line 94
    iput-object p2, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static synthetic a(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lio/socket/client/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 349
    new-instance v1, Lio/socket/client/d$5;

    invoke-direct {v1, p0, v0, p1, p0}, Lio/socket/client/d$5;-><init>(Lio/socket/client/d;[ZILio/socket/client/d;)V

    return-object v1
.end method

.method static synthetic a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0, p1}, Lio/socket/client/d;->b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/socket/client/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/socket/client/d;->k()V

    return-void
.end method

.method static synthetic a(Lio/socket/client/d;Lio/socket/f/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lio/socket/client/d;->b(Lio/socket/f/b;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lio/socket/client/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/socket/f/b;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    iput-object v0, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    invoke-virtual {v0, p1}, Lio/socket/client/Manager;->a(Lio/socket/f/b;)V

    .line 265
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v1, "close (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 277
    iput-boolean v3, p0, Lio/socket/client/d;->r:Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/client/d;->p:Ljava/lang/String;

    .line 279
    const-string v0, "disconnect"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 280
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 478
    new-array v4, v3, [Ljava/lang/Object;

    .line 479
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 482
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 487
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    :cond_0
    aput-object v0, v4, v2

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    sget-object v5, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 485
    goto :goto_1

    .line 489
    :cond_1
    return-object v4
.end method

.method private static b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 211
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 212
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 213
    if-eq v0, p1, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const/4 v1, 0x0

    goto :goto_1

    .line 223
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lio/socket/client/d;Lio/socket/f/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lio/socket/client/d;->a(Lio/socket/f/b;)V

    return-void
.end method

.method private b(Lio/socket/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    iget-object v1, p1, Lio/socket/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v0, p1, Lio/socket/f/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    invoke-direct {p0}, Lio/socket/client/d;->l()V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-direct {p0, p1}, Lio/socket/client/d;->c(Lio/socket/f/b;)V

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-direct {p0, p1}, Lio/socket/client/d;->c(Lio/socket/f/b;)V

    goto :goto_0

    .line 307
    :pswitch_3
    invoke-direct {p0, p1}, Lio/socket/client/d;->d(Lio/socket/f/b;)V

    goto :goto_0

    .line 314
    :pswitch_4
    invoke-direct {p0, p1}, Lio/socket/client/d;->d(Lio/socket/f/b;)V

    goto :goto_0

    .line 319
    :pswitch_5
    invoke-direct {p0}, Lio/socket/client/d;->n()V

    goto :goto_0

    .line 323
    :pswitch_6
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lio/socket/client/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lio/socket/client/d;->r:Z

    return v0
.end method

.method static synthetic c(Lio/socket/client/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/socket/client/d;->i()V

    return-void
.end method

.method private c(Lio/socket/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lio/socket/client/d;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v2, "emitting event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 332
    iget v0, p1, Lio/socket/f/b;->b:I

    if-ltz v0, :cond_0

    .line 333
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 334
    iget v0, p1, Lio/socket/f/b;->b:I

    invoke-direct {p0, v0}, Lio/socket/client/d;->a(I)Lio/socket/client/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    iget-boolean v0, p0, Lio/socket/client/d;->r:Z

    if-eqz v0, :cond_2

    .line 338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lio/socket/client/d;->x:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(Lio/socket/client/d;)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    return-object v0
.end method

.method private d(Lio/socket/f/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/b",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 376
    iget-object v0, p0, Lio/socket/client/d;->v:Ljava/util/Map;

    iget v1, p1, Lio/socket/f/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/a;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    sget-object v1, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v2, "calling ack %s with %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lio/socket/f/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 379
    iget-object v1, p1, Lio/socket/f/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lio/socket/client/d;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/socket/client/a;->a([Ljava/lang/Object;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v1, "bad ack %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lio/socket/f/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lio/socket/client/d;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lio/socket/client/d;->s:I

    return v0
.end method

.method static synthetic f(Lio/socket/client/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/socket/client/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lio/socket/client/d;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lio/socket/client/d;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/socket/client/d;->s:I

    return v0
.end method

.method static synthetic h(Lio/socket/client/d;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/socket/client/d;->y:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(Lio/socket/client/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/socket/client/d;->w:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    .line 101
    new-instance v1, Lio/socket/client/Socket$2;

    invoke-direct {v1, p0, v0}, Lio/socket/client/Socket$2;-><init>(Lio/socket/client/d;Lio/socket/client/Manager;)V

    iput-object v1, p0, Lio/socket/client/d;->w:Ljava/util/Queue;

    goto :goto_0
.end method

.method static synthetic j(Lio/socket/client/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/socket/client/d;->o()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 270
    const-string v0, "/"

    iget-object v1, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lio/socket/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/socket/f/b;-><init>(I)V

    invoke-direct {p0, v0}, Lio/socket/client/d;->a(Lio/socket/f/b;)V

    .line 273
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/client/d;->r:Z

    .line 387
    const-string v0, "connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 388
    invoke-direct {p0}, Lio/socket/client/d;->m()V

    .line 389
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 393
    :goto_0
    iget-object v0, p0, Lio/socket/client/d;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 394
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 400
    :goto_1
    iget-object v0, p0, Lio/socket/client/d;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/f/b;

    if-eqz v0, :cond_1

    .line 401
    invoke-direct {p0, v0}, Lio/socket/client/d;->a(Lio/socket/f/b;)V

    goto :goto_1

    .line 403
    :cond_1
    iget-object v0, p0, Lio/socket/client/d;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 404
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 407
    sget-object v0, Lio/socket/client/d;->q:Ljava/util/logging/Logger;

    const-string v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/client/d;->t:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lio/socket/client/d;->o()V

    .line 409
    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, Lio/socket/client/d;->a(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lio/socket/client/d;->w:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lio/socket/client/d;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/c$a;

    .line 416
    invoke-interface {v0}, Lio/socket/client/c$a;->a()V

    goto :goto_0

    .line 418
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/client/d;->w:Ljava/util/Queue;

    .line 421
    :cond_1
    iget-object v0, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    invoke-virtual {v0, p0}, Lio/socket/client/Manager;->a(Lio/socket/client/d;)V

    .line 422
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lio/socket/client/d$3;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/d$3;-><init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 207
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)Lio/socket/b/a;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lio/socket/client/d$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/socket/client/d$4;-><init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 259
    return-object p0
.end method

.method public a()Lio/socket/client/d;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lio/socket/client/d$1;

    invoke-direct {v0, p0}, Lio/socket/client/d$1;-><init>(Lio/socket/client/d;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 138
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lio/socket/client/d;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lio/socket/client/d$2;

    invoke-direct {v0, p0, p1}, Lio/socket/client/d$2;-><init>(Lio/socket/client/d;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 161
    return-object p0
.end method

.method public b()Lio/socket/client/d;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lio/socket/client/d;->a()Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/socket/client/d;
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lio/socket/client/d$6;

    invoke-direct {v0, p0}, Lio/socket/client/d$6;-><init>(Lio/socket/client/d;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 445
    return-object p0
.end method

.method public d()Lio/socket/client/d;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lio/socket/client/d;->c()Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lio/socket/client/d;->u:Lio/socket/client/Manager;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lio/socket/client/d;->r:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lio/socket/client/d;->p:Ljava/lang/String;

    return-object v0
.end method
