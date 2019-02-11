.class public Lio/socket/client/Manager;
.super Lio/socket/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/Manager$c;,
        Lio/socket/client/Manager$a;,
        Lio/socket/client/Manager$b;,
        Lio/socket/client/Manager$ReadyState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "open"

.field public static final b:Ljava/lang/String; = "close"

.field public static final c:Ljava/lang/String; = "packet"

.field public static final d:Ljava/lang/String; = "error"

.field public static final e:Ljava/lang/String; = "connect_error"

.field public static final f:Ljava/lang/String; = "connect_timeout"

.field public static final g:Ljava/lang/String; = "reconnect"

.field public static final h:Ljava/lang/String; = "reconnect_error"

.field public static final i:Ljava/lang/String; = "reconnect_failed"

.field public static final j:Ljava/lang/String; = "reconnect_attempt"

.field public static final k:Ljava/lang/String; = "reconnecting"

.field public static final l:Ljava/lang/String; = "ping"

.field public static final m:Ljava/lang/String; = "pong"

.field public static final n:Ljava/lang/String; = "transport"

.field static o:Ljavax/net/ssl/SSLContext;

.field static p:Ljavax/net/ssl/HostnameVerifier;

.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private A:J

.field private B:D

.field private C:Lio/socket/a/a;

.field private D:J

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/socket/client/d;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Date;

.field private G:Ljava/net/URI;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/socket/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/socket/client/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lio/socket/client/Manager$c;

.field private K:Lio/socket/f/c$c;

.field private L:Lio/socket/f/c$b;

.field q:Lio/socket/client/Manager$ReadyState;

.field r:Lio/socket/engineio/client/Socket;

.field s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/socket/client/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lio/socket/client/Manager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v0}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lio/socket/client/Manager$c;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/Manager$c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->E:Ljava/util/Set;

    .line 120
    if-nez p2, :cond_0

    .line 121
    new-instance p2, Lio/socket/client/Manager$c;

    invoke-direct {p2}, Lio/socket/client/Manager$c;-><init>()V

    .line 123
    :cond_0
    iget-object v0, p2, Lio/socket/client/Manager$c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    const-string v0, "/socket.io"

    iput-object v0, p2, Lio/socket/client/Manager$c;->o:Ljava/lang/String;

    .line 126
    :cond_1
    iget-object v0, p2, Lio/socket/client/Manager$c;->v:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    .line 127
    sget-object v0, Lio/socket/client/Manager;->o:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, Lio/socket/client/Manager$c;->v:Ljavax/net/ssl/SSLContext;

    .line 129
    :cond_2
    iget-object v0, p2, Lio/socket/client/Manager$c;->w:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    .line 130
    sget-object v0, Lio/socket/client/Manager;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, Lio/socket/client/Manager$c;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 132
    :cond_3
    iput-object p2, p0, Lio/socket/client/Manager;->J:Lio/socket/client/Manager$c;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    .line 135
    iget-boolean v0, p2, Lio/socket/client/Manager$c;->c:Z

    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->a(Z)Lio/socket/client/Manager;

    .line 136
    iget v0, p2, Lio/socket/client/Manager$c;->d:I

    if-eqz v0, :cond_4

    iget v0, p2, Lio/socket/client/Manager$c;->d:I

    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->a(I)Lio/socket/client/Manager;

    .line 137
    iget-wide v0, p2, Lio/socket/client/Manager$c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p2, Lio/socket/client/Manager$c;->e:J

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->a(J)Lio/socket/client/Manager;

    .line 138
    iget-wide v0, p2, Lio/socket/client/Manager$c;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p2, Lio/socket/client/Manager$c;->f:J

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->b(J)Lio/socket/client/Manager;

    .line 139
    iget-wide v0, p2, Lio/socket/client/Manager$c;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lio/socket/client/Manager$c;->g:D

    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->a(D)Lio/socket/client/Manager;

    .line 140
    new-instance v0, Lio/socket/a/a;

    invoke-direct {v0}, Lio/socket/a/a;-><init>()V

    .line 141
    invoke-virtual {p0}, Lio/socket/client/Manager;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/socket/a/a;->a(J)Lio/socket/a/a;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lio/socket/client/Manager;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/socket/a/a;->b(J)Lio/socket/a/a;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lio/socket/client/Manager;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/socket/a/a;->a(D)Lio/socket/a/a;

    move-result-object v0

    iput-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    .line 144
    iget-wide v0, p2, Lio/socket/client/Manager$c;->h:J

    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->c(J)Lio/socket/client/Manager;

    .line 145
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    iput-object v0, p0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 146
    iput-object p1, p0, Lio/socket/client/Manager;->G:Ljava/net/URI;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/socket/client/Manager;->x:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->H:Ljava/util/List;

    .line 149
    new-instance v0, Lio/socket/f/c$c;

    invoke-direct {v0}, Lio/socket/f/c$c;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->K:Lio/socket/f/c$c;

    .line 150
    new-instance v0, Lio/socket/f/c$b;

    invoke-direct {v0}, Lio/socket/f/c$b;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->L:Lio/socket/f/c$b;

    .line 151
    return-void

    .line 136
    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    .line 137
    :cond_5
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 138
    :cond_6
    const-wide/16 v0, 0x1388

    goto :goto_2

    .line 139
    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_3
.end method

.method static synthetic a(Lio/socket/client/Manager;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/socket/client/Manager;->G:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic a(Lio/socket/client/Manager;Lio/socket/f/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->b(Lio/socket/f/b;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/Manager;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/Manager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/Manager;[B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 411
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method private a([B)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lio/socket/client/Manager;->L:Lio/socket/f/c$b;

    invoke-virtual {v0, p1}, Lio/socket/f/c$b;->a([B)V

    .line 404
    return-void
.end method

.method static synthetic a(Lio/socket/client/Manager;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lio/socket/client/Manager;->v:Z

    return p1
.end method

.method static synthetic b(Lio/socket/client/Manager;)Lio/socket/client/Manager$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/socket/client/Manager;->J:Lio/socket/client/Manager$c;

    return-object v0
.end method

.method static synthetic b(Lio/socket/client/Manager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/socket/f/b;)V
    .locals 3

    .prologue
    .line 407
    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 408
    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lio/socket/client/Manager;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 155
    iget-object v0, p0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d;

    .line 156
    invoke-virtual {v0, p1, p2}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic b(Lio/socket/client/Manager;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lio/socket/client/Manager;->x:Z

    return p1
.end method

.method static synthetic c(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->m()V

    return-void
.end method

.method static synthetic c(Lio/socket/client/Manager;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lio/socket/client/Manager;->w:Z

    return p1
.end method

.method static synthetic d(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->q()V

    return-void
.end method

.method static synthetic e(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->l()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lio/socket/client/Manager;->L:Lio/socket/f/c$b;

    invoke-virtual {v0, p1}, Lio/socket/f/c$b;->a(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method static synthetic f(Lio/socket/client/Manager;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lio/socket/client/Manager;->D:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lio/socket/client/Manager;->q()V

    .line 519
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    .line 520
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    iput-object v0, p0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 521
    const-string v0, "close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 523
    iget-boolean v0, p0, Lio/socket/client/Manager;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/Manager;->v:Z

    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lio/socket/client/Manager;->r()V

    .line 526
    :cond_0
    return-void
.end method

.method static synthetic g(Lio/socket/client/Manager;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->n()V

    return-void
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->o()V

    return-void
.end method

.method static synthetic j(Lio/socket/client/Manager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/socket/client/Manager;->E:Ljava/util/Set;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d;

    .line 165
    iget-object v2, p0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    invoke-virtual {v2}, Lio/socket/engineio/client/Socket;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/socket/client/d;->p:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic k(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->p()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lio/socket/client/Manager;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/Manager;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lio/socket/client/Manager;->r()V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic l(Lio/socket/client/Manager;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/socket/client/Manager;->v:Z

    return v0
.end method

.method static synthetic m(Lio/socket/client/Manager;)Lio/socket/a/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 337
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lio/socket/client/Manager;->q()V

    .line 341
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    iput-object v0, p0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 342
    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 344
    iget-object v0, p0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    .line 345
    iget-object v1, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, Lio/socket/client/Manager$5;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$5;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    const-string v2, "ping"

    new-instance v3, Lio/socket/client/Manager$6;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$6;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    const-string v2, "pong"

    new-instance v3, Lio/socket/client/Manager$7;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$7;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v1, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, Lio/socket/client/Manager$8;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$8;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, Lio/socket/client/Manager$9;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$9;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v0, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    iget-object v1, p0, Lio/socket/client/Manager;->L:Lio/socket/f/c$b;

    sget-object v2, Lio/socket/f/c$b;->a:Ljava/lang/String;

    new-instance v3, Lio/socket/client/Manager$10;

    invoke-direct {v3, p0}, Lio/socket/client/Manager$10;-><init>(Lio/socket/client/Manager;)V

    invoke-static {v1, v2, v3}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->F:Ljava/util/Date;

    .line 390
    const-string v0, "ping"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method static synthetic n(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->r()V

    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    .line 394
    const-string v2, "pong"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lio/socket/client/Manager;->F:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 395
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v5, p0, Lio/socket/client/Manager;->F:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 394
    invoke-direct {p0, v2, v3}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void

    .line 395
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->s()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lio/socket/client/Manager;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/Manager;->x:Z

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lio/socket/client/Manager;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/f/b;

    .line 483
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->a(Lio/socket/f/b;)V

    .line 485
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 491
    :goto_0
    iget-object v0, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/socket/client/c$a;->a()V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/socket/client/Manager;->x:Z

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/client/Manager;->F:Ljava/util/Date;

    .line 497
    iget-object v0, p0, Lio/socket/client/Manager;->L:Lio/socket/f/c$b;

    invoke-virtual {v0}, Lio/socket/f/c$b;->a()V

    .line 498
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 529
    iget-boolean v0, p0, Lio/socket/client/Manager;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/Manager;->v:Z

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    iget v1, p0, Lio/socket/client/Manager;->y:I

    if-lt v0, v1, :cond_2

    .line 534
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    .line 536
    const-string v0, "reconnect_failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iput-boolean v6, p0, Lio/socket/client/Manager;->w:Z

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->a()J

    move-result-wide v0

    .line 540
    sget-object v2, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v3, "will wait %dms before reconnect attempt"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 542
    iput-boolean v7, p0, Lio/socket/client/Manager;->w:Z

    .line 543
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 544
    new-instance v3, Lio/socket/client/Manager$3;

    invoke-direct {v3, p0, p0}, Lio/socket/client/Manager$3;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 579
    iget-object v0, p0, Lio/socket/client/Manager;->I:Ljava/util/Queue;

    new-instance v1, Lio/socket/client/Manager$4;

    invoke-direct {v1, p0, v2}, Lio/socket/client/Manager$4;-><init>(Lio/socket/client/Manager;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 589
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    .line 590
    iput-boolean v3, p0, Lio/socket/client/Manager;->w:Z

    .line 591
    iget-object v1, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v1}, Lio/socket/a/a;->b()V

    .line 592
    invoke-direct {p0}, Lio/socket/client/Manager;->k()V

    .line 593
    const-string v1, "reconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lio/socket/client/Manager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    return-void
.end method


# virtual methods
.method public a(D)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 204
    iput-wide p1, p0, Lio/socket/client/Manager;->B:D

    .line 205
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->a(D)Lio/socket/a/a;

    .line 208
    :cond_0
    return-object p0
.end method

.method public a(I)Lio/socket/client/Manager;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lio/socket/client/Manager;->y:I

    .line 184
    return-object p0
.end method

.method public a(J)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lio/socket/client/Manager;->z:J

    .line 193
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->a(J)Lio/socket/a/a;

    .line 196
    :cond_0
    return-object p0
.end method

.method public a(Lio/socket/client/Manager$b;)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lio/socket/client/Manager$1;

    invoke-direct {v0, p0, p1}, Lio/socket/client/Manager$1;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager$b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 333
    return-object p0
.end method

.method public a(Z)Lio/socket/client/Manager;
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lio/socket/client/Manager;->u:Z

    .line 175
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/socket/client/d;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d;

    .line 423
    if-nez v0, :cond_0

    .line 424
    new-instance v1, Lio/socket/client/d;

    invoke-direct {v1, p0, p1}, Lio/socket/client/d;-><init>(Lio/socket/client/Manager;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lio/socket/client/Manager;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d;

    .line 426
    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    const-string v0, "connecting"

    new-instance v2, Lio/socket/client/Manager$11;

    invoke-direct {v2, p0, p0, v1}, Lio/socket/client/Manager$11;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;Lio/socket/client/d;)V

    invoke-virtual {v1, v0, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 437
    const-string v0, "connect"

    new-instance v2, Lio/socket/client/Manager$12;

    invoke-direct {v2, p0, v1, p0}, Lio/socket/client/Manager$12;-><init>(Lio/socket/client/Manager;Lio/socket/client/d;Lio/socket/client/Manager;)V

    invoke-virtual {v1, v0, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-object v0, v1

    goto :goto_0
.end method

.method a(Lio/socket/client/d;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lio/socket/client/Manager;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lio/socket/client/Manager;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/Manager;->h()V

    goto :goto_0
.end method

.method a(Lio/socket/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 456
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "writing packet %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 459
    iget-boolean v0, p0, Lio/socket/client/Manager;->x:Z

    if-nez v0, :cond_0

    .line 460
    iput-boolean v4, p0, Lio/socket/client/Manager;->x:Z

    .line 461
    iget-object v0, p0, Lio/socket/client/Manager;->K:Lio/socket/f/c$c;

    new-instance v1, Lio/socket/client/Manager$2;

    invoke-direct {v1, p0, p0}, Lio/socket/client/Manager$2;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    invoke-virtual {v0, p1, v1}, Lio/socket/f/c$c;->a(Lio/socket/f/b;Lio/socket/f/c$c$a;)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/socket/client/Manager;->u:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lio/socket/client/Manager;->y:I

    return v0
.end method

.method public b(J)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lio/socket/client/Manager;->A:J

    .line 217
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0, p1, p2}, Lio/socket/a/a;->b(J)Lio/socket/a/a;

    .line 220
    :cond_0
    return-object p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lio/socket/client/Manager;->z:J

    return-wide v0
.end method

.method public c(J)Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lio/socket/client/Manager;->D:J

    .line 229
    return-object p0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lio/socket/client/Manager;->B:D

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lio/socket/client/Manager;->A:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lio/socket/client/Manager;->D:J

    return-wide v0
.end method

.method public g()Lio/socket/client/Manager;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager$b;)Lio/socket/client/Manager;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/socket/client/Manager;->v:Z

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/socket/client/Manager;->w:Z

    .line 504
    iget-object v0, p0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    sget-object v1, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    if-eq v0, v1, :cond_0

    .line 507
    invoke-direct {p0}, Lio/socket/client/Manager;->q()V

    .line 509
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->C:Lio/socket/a/a;

    invoke-virtual {v0}, Lio/socket/a/a;->b()V

    .line 510
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    iput-object v0, p0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 511
    iget-object v0, p0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->b()Lio/socket/engineio/client/Socket;

    .line 514
    :cond_1
    return-void
.end method
