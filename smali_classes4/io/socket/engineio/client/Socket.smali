.class public Lio/socket/engineio/client/Socket;
.super Lio/socket/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Socket$a;,
        Lio/socket/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "probe error"

.field private static B:Z = false

.field private static C:Ljavax/net/ssl/SSLContext; = null

.field private static D:Ljavax/net/ssl/HostnameVerifier; = null

.field public static final a:Ljava/lang/String; = "open"

.field public static final b:Ljava/lang/String; = "close"

.field public static final c:Ljava/lang/String; = "message"

.field public static final d:Ljava/lang/String; = "error"

.field public static final e:Ljava/lang/String; = "upgradeError"

.field public static final f:Ljava/lang/String; = "flush"

.field public static final g:Ljava/lang/String; = "drain"

.field public static final h:Ljava/lang/String; = "handshake"

.field public static final i:Ljava/lang/String; = "upgrading"

.field public static final j:Ljava/lang/String; = "upgrade"

.field public static final k:Ljava/lang/String; = "packet"

.field public static final l:Ljava/lang/String; = "packetCreate"

.field public static final m:Ljava/lang/String; = "heartbeat"

.field public static final n:Ljava/lang/String; = "data"

.field public static final o:Ljava/lang/String; = "ping"

.field public static final p:Ljava/lang/String; = "pong"

.field public static final q:Ljava/lang/String; = "transport"

.field public static final r:I = 0x3

.field private static final z:Ljava/util/logging/Logger;


# instance fields
.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/concurrent/Future;

.field private U:Ljava/util/concurrent/Future;

.field private V:Ljavax/net/ssl/SSLContext;

.field private W:Ljavax/net/ssl/HostnameVerifier;

.field private X:Lio/socket/engineio/client/Socket$ReadyState;

.field private Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Z:Lio/socket/b/a$a;

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lio/socket/engineio/parser/b;",
            ">;"
        }
    .end annotation
.end field

.field v:Lio/socket/engineio/client/Transport;

.field public w:Ljava/net/Proxy;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lio/socket/engineio/client/Socket;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lio/socket/engineio/client/Socket$a;

    invoke-direct {v0}, Lio/socket/engineio/client/Socket$a;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$a;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Socket$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 173
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    .line 133
    new-instance v0, Lio/socket/engineio/client/Socket$1;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$1;-><init>(Lio/socket/engineio/client/Socket;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->Z:Lio/socket/b/a$a;

    .line 174
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->l:Ljava/lang/String;

    .line 176
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v6, :cond_4

    move v1, v2

    .line 177
    :goto_0
    if-eqz v1, :cond_1

    .line 178
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 179
    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 181
    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_1
    iput-object v0, p1, Lio/socket/engineio/client/Socket$a;->n:Ljava/lang/String;

    .line 186
    :cond_2
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$a;->q:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->E:Z

    .line 188
    iget v0, p1, Lio/socket/engineio/client/Socket$a;->s:I

    if-ne v0, v4, :cond_3

    .line 190
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->E:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x1bb

    :goto_1
    iput v0, p1, Lio/socket/engineio/client/Socket$a;->s:I

    .line 193
    :cond_3
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->v:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->v:Ljavax/net/ssl/SSLContext;

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->V:Ljavax/net/ssl/SSLContext;

    .line 194
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->t:Ljava/lang/String;

    .line 195
    iget v0, p1, Lio/socket/engineio/client/Socket$a;->s:I

    iput v0, p0, Lio/socket/engineio/client/Socket;->s:I

    .line 196
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->m:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->S:Ljava/util/Map;

    .line 198
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$a;->j:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->F:Z

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->o:Ljava/lang/String;

    :goto_5
    const-string v4, "/$"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->O:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->p:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->P:Ljava/lang/String;

    .line 201
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$a;->r:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->G:Z

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->i:[Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lio/socket/engineio/client/Socket;->Q:Ljava/util/List;

    .line 204
    iget v0, p1, Lio/socket/engineio/client/Socket$a;->t:I

    if-eqz v0, :cond_c

    iget v0, p1, Lio/socket/engineio/client/Socket$a;->t:I

    :goto_8
    iput v0, p0, Lio/socket/engineio/client/Socket;->J:I

    .line 205
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$a;->k:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->I:Z

    .line 206
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->w:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->w:Ljavax/net/ssl/HostnameVerifier;

    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->W:Ljavax/net/ssl/HostnameVerifier;

    .line 207
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->y:Ljava/net/Proxy;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->w:Ljava/net/Proxy;

    .line 208
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->z:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->x:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lio/socket/engineio/client/Socket$a;->A:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->y:Ljava/lang/String;

    .line 210
    return-void

    :cond_4
    move v1, v3

    .line 176
    goto/16 :goto_0

    .line 190
    :cond_5
    const/16 v0, 0x50

    goto/16 :goto_1

    .line 193
    :cond_6
    sget-object v0, Lio/socket/engineio/client/Socket;->C:Ljavax/net/ssl/SSLContext;

    goto/16 :goto_2

    .line 194
    :cond_7
    const-string v0, "localhost"

    goto/16 :goto_3

    .line 197
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    .line 199
    :cond_9
    const-string v0, "/engine.io"

    goto :goto_5

    .line 200
    :cond_a
    const-string v0, "t"

    goto :goto_6

    .line 202
    :cond_b
    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "polling"

    aput-object v4, v0, v3

    const-string v3, "websocket"

    aput-object v3, v0, v2

    goto :goto_7

    .line 204
    :cond_c
    const/16 v0, 0x34b

    goto :goto_8

    .line 206
    :cond_d
    sget-object v0, Lio/socket/engineio/client/Socket;->D:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$a;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 166
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)V

    .line 167
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)V
    .locals 0

    .prologue
    .line 170
    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$a;)V

    .line 171
    return-void

    .line 170
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/Socket$a;->a(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)Lio/socket/engineio/client/Socket$a;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    return-object p1
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->f(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 536
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->T:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->T:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 540
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 541
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->L:J

    iget-wide v2, p0, Lio/socket/engineio/client/Socket;->M:J

    add-long p1, v0, v2

    .line 545
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/Socket$6;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$6;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->T:Ljava/util/concurrent/Future;

    .line 557
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->a(J)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Transport;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/parser/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/parser/b;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lio/socket/engineio/client/Transport;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 295
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "setting transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "clearing existing transport %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-object v3, v3, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->j()Lio/socket/b/a;

    .line 303
    :cond_0
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    .line 305
    const-string v0, "drain"

    new-instance v1, Lio/socket/engineio/client/Socket$17;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$17;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/engineio/client/Transport;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object v0

    const-string v1, "packet"

    new-instance v2, Lio/socket/engineio/client/Socket$16;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/Socket$16;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 310
    invoke-virtual {v0, v1, v2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, Lio/socket/engineio/client/Socket$15;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/Socket$15;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 315
    invoke-virtual {v0, v1, v2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object v0

    const-string v1, "close"

    new-instance v2, Lio/socket/engineio/client/Socket$14;

    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/Socket$14;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 326
    return-void
.end method

.method private a(Lio/socket/engineio/client/a;)V
    .locals 3

    .prologue
    .line 520
    const-string v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 521
    iget-object v0, p1, Lio/socket/engineio/client/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->N:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-object v0, v0, Lio/socket/engineio/client/Transport;->j:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, Lio/socket/engineio/client/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p1, Lio/socket/engineio/client/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Socket;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->R:Ljava/util/List;

    .line 524
    iget-wide v0, p1, Lio/socket/engineio/client/a;->c:J

    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->L:J

    .line 525
    iget-wide v0, p1, Lio/socket/engineio/client/a;->d:J

    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->M:J

    .line 526
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->f()V

    .line 528
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    .line 533
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->g()V

    .line 531
    const-string v0, "heartbeat"

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->Z:Lio/socket/b/a$a;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 532
    const-string v0, "heartbeat"

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->Z:Lio/socket/b/a$a;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    goto :goto_0
.end method

.method private a(Lio/socket/engineio/parser/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 491
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_5

    .line 492
    :cond_0
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 494
    const-string v0, "packet"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 495
    const-string v0, "heartbeat"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 497
    const-string v0, "open"

    iget-object v1, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :try_start_0
    new-instance v1, Lio/socket/engineio/client/a;

    iget-object v0, p1, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "error"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v3, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 503
    :cond_2
    const-string v0, "pong"

    iget-object v1, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->g()V

    .line 505
    const-string v0, "pong"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 506
    :cond_3
    const-string v0, "error"

    iget-object v1, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v1, p1, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    iput-object v1, v0, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 509
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 510
    :cond_4
    const-string v0, "message"

    iget-object v1, p1, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string v0, "data"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 512
    const-string v0, "message"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p1, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 515
    :cond_5
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "packet received with socket readyState \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 688
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 693
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 694
    if-eqz p2, :cond_2

    .line 695
    const-string v0, "flush"

    new-instance v1, Lio/socket/engineio/client/Socket$11;

    invoke-direct {v1, p0, p2}, Lio/socket/engineio/client/Socket$11;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 702
    :cond_2
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->k()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 770
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "socket error %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 771
    sput-boolean v3, Lio/socket/engineio/client/Socket;->B:Z

    .line 772
    const-string v0, "error"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 773
    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 774
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_4

    .line 782
    :cond_0
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "socket close with reason: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->U:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->U:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 789
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->T:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->T:Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 792
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 797
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/Transport;->b(Ljava/lang/String;)Lio/socket/b/a;

    .line 800
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->b()Lio/socket/engineio/client/Transport;

    .line 803
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->j()Lio/socket/b/a;

    .line 806
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->N:Ljava/lang/String;

    .line 812
    const-string v0, "close"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 816
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 817
    iput v3, p0, Lio/socket/engineio/client/Socket;->K:I

    .line 819
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lio/socket/engineio/parser/b;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V

    .line 680
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 683
    new-instance v0, Lio/socket/engineio/parser/b;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V

    .line 685
    return-void
.end method

.method public static a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 217
    sput-object p0, Lio/socket/engineio/client/Socket;->D:Ljavax/net/ssl/HostnameVerifier;

    .line 218
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 213
    sput-object p0, Lio/socket/engineio/client/Socket;->C:Ljavax/net/ssl/SSLContext;

    .line 214
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->I:Z

    return v0
.end method

.method static synthetic a(Lio/socket/engineio/client/Socket;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->H:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lio/socket/engineio/client/Socket;->B:Z

    return p0
.end method

.method static synthetic b(Lio/socket/engineio/client/Socket;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 674
    new-instance v0, Lio/socket/engineio/parser/b;

    invoke-direct {v0, p1}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V

    .line 675
    return-void
.end method

.method static synthetic d(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lio/socket/engineio/client/Socket;->B:Z

    return v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->k()V

    return-void
.end method

.method static synthetic f(Lio/socket/engineio/client/Socket;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->M:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "creating transport \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->S:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 258
    const-string v1, "EIO"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "sid"

    iget-object v2, p0, Lio/socket/engineio/client/Socket;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    new-instance v1, Lio/socket/engineio/client/Transport$a;

    invoke-direct {v1}, Lio/socket/engineio/client/Transport$a;-><init>()V

    .line 265
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->V:Ljavax/net/ssl/SSLContext;

    iput-object v2, v1, Lio/socket/engineio/client/Transport$a;->v:Ljavax/net/ssl/SSLContext;

    .line 266
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->t:Ljava/lang/String;

    iput-object v2, v1, Lio/socket/engineio/client/Transport$a;->n:Ljava/lang/String;

    .line 267
    iget v2, p0, Lio/socket/engineio/client/Socket;->s:I

    iput v2, v1, Lio/socket/engineio/client/Transport$a;->s:I

    .line 268
    iget-boolean v2, p0, Lio/socket/engineio/client/Socket;->E:Z

    iput-boolean v2, v1, Lio/socket/engineio/client/Transport$a;->q:Z

    .line 269
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->O:Ljava/lang/String;

    iput-object v2, v1, Lio/socket/engineio/client/Transport$a;->o:Ljava/lang/String;

    .line 270
    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->u:Ljava/util/Map;

    .line 271
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->G:Z

    iput-boolean v0, v1, Lio/socket/engineio/client/Transport$a;->r:Z

    .line 272
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->P:Ljava/lang/String;

    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->p:Ljava/lang/String;

    .line 273
    iget v0, p0, Lio/socket/engineio/client/Socket;->J:I

    iput v0, v1, Lio/socket/engineio/client/Transport$a;->t:I

    .line 274
    iput-object p0, v1, Lio/socket/engineio/client/Transport$a;->x:Lio/socket/engineio/client/Socket;

    .line 275
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->W:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 276
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->w:Ljava/net/Proxy;

    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->y:Ljava/net/Proxy;

    .line 277
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->x:Ljava/lang/String;

    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->z:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->y:Ljava/lang/String;

    iput-object v0, v1, Lio/socket/engineio/client/Transport$a;->A:Ljava/lang/String;

    .line 281
    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Lio/socket/engineio/client/a/c;

    invoke-direct {v0, v1}, Lio/socket/engineio/client/a/c;-><init>(Lio/socket/engineio/client/Transport$a;)V

    .line 289
    :goto_0
    const-string v1, "transport"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 291
    return-object v0

    .line 283
    :cond_1
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    new-instance v0, Lio/socket/engineio/client/a/b;

    invoke-direct {v0, v1}, Lio/socket/engineio/client/a/b;-><init>(Lio/socket/engineio/client/Transport$a;)V

    goto :goto_0

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    .line 478
    const-string v0, "websocket"

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-object v1, v1, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/Socket;->B:Z

    .line 479
    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 480
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->k()V

    .line 482
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    instance-of v0, v0, Lio/socket/engineio/client/a/a;

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->U:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->U:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 565
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/Socket$7;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/Socket$7;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    iget-wide v2, p0, Lio/socket/engineio/client/Socket;->L:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->U:Ljava/util/concurrent/Future;

    .line 578
    return-void
.end method

.method static synthetic g(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->h()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 329
    sget-object v2, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v3, "probing transport \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 330
    const/4 v2, 0x1

    new-array v6, v2, [Lio/socket/engineio/client/Transport;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p1}, Lio/socket/engineio/client/Socket;->f(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    move-result-object v3

    aput-object v3, v6, v2

    .line 331
    const/4 v2, 0x1

    new-array v4, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v4, v2

    .line 334
    const/4 v2, 0x0

    sput-boolean v2, Lio/socket/engineio/client/Socket;->B:Z

    .line 336
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Runnable;

    .line 338
    new-instance v2, Lio/socket/engineio/client/Socket$18;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lio/socket/engineio/client/Socket$18;-><init>(Lio/socket/engineio/client/Socket;[ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 390
    new-instance v12, Lio/socket/engineio/client/Socket$19;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v8, v6}, Lio/socket/engineio/client/Socket$19;-><init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V

    .line 405
    new-instance v9, Lio/socket/engineio/client/Socket$20;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v14}, Lio/socket/engineio/client/Socket$20;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V

    .line 427
    new-instance v15, Lio/socket/engineio/client/Socket$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v9}, Lio/socket/engineio/client/Socket$2;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/b/a$a;)V

    .line 435
    new-instance v17, Lio/socket/engineio/client/Socket$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9}, Lio/socket/engineio/client/Socket$3;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/b/a$a;)V

    .line 443
    new-instance v18, Lio/socket/engineio/client/Socket$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v12}, Lio/socket/engineio/client/Socket$4;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;)V

    .line 454
    const/4 v3, 0x0

    new-instance v10, Lio/socket/engineio/client/Socket$5;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v16, p0

    invoke-direct/range {v10 .. v18}, Lio/socket/engineio/client/Socket$5;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/Socket;Lio/socket/b/a$a;Lio/socket/b/a$a;)V

    aput-object v10, v8, v3

    .line 465
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const-string v4, "open"

    invoke-virtual {v3, v4, v2}, Lio/socket/engineio/client/Transport;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 466
    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string v3, "error"

    invoke-virtual {v2, v3, v9}, Lio/socket/engineio/client/Transport;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 467
    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string v3, "close"

    invoke-virtual {v2, v3, v15}, Lio/socket/engineio/client/Transport;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 469
    const-string v2, "close"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 470
    const-string v2, "upgrading"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 472
    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lio/socket/engineio/client/Transport;->a()Lio/socket/engineio/client/Transport;

    .line 473
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lio/socket/engineio/client/Socket$8;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$8;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 778
    return-void
.end method

.method static synthetic h(Lio/socket/engineio/client/Socket;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->H:Z

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 598
    move v0, v1

    :goto_0
    iget v2, p0, Lio/socket/engineio/client/Socket;->K:I

    if-ge v0, v2, :cond_0

    .line 599
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_0
    iput v1, p0, Lio/socket/engineio/client/Socket;->K:I

    .line 603
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 604
    const-string v0, "drain"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 608
    :goto_1
    return-void

    .line 606
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->k()V

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 611
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->X:Lio/socket/engineio/client/Socket$ReadyState;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    .line 612
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lio/socket/engineio/client/Socket;->z:Ljava/util/logging/Logger;

    const-string v1, "flushing %d packets in socket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lio/socket/engineio/client/Socket;->K:I

    .line 615
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    iget-object v2, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lio/socket/engineio/parser/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/engineio/parser/b;

    invoke-virtual {v1, v0}, Lio/socket/engineio/client/Transport;->a([Lio/socket/engineio/parser/b;)V

    .line 616
    const-string v0, "flush"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 618
    :cond_0
    return-void
.end method

.method private l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 841
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()Lio/socket/engineio/client/Socket;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lio/socket/engineio/client/Socket$12;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$12;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 251
    return-object p0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    iget-object v3, p0, Lio/socket/engineio/client/Socket;->Q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 825
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 625
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 626
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->a([BLjava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->b([BLjava/lang/Runnable;)V

    .line 634
    return-void
.end method

.method public b()Lio/socket/engineio/client/Socket;
    .locals 1

    .prologue
    .line 711
    new-instance v0, Lio/socket/engineio/client/Socket$13;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$13;-><init>(Lio/socket/engineio/client/Socket;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 766
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lio/socket/engineio/client/Socket$9;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$9;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 662
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->b([BLjava/lang/Runnable;)V

    .line 647
    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 665
    new-instance v0, Lio/socket/engineio/client/Socket$10;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$10;-><init>(Lio/socket/engineio/client/Socket;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 671
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->N:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
