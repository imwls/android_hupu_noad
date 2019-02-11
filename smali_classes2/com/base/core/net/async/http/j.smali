.class public Lcom/base/core/net/async/http/j;
.super Lcom/base/core/net/async/http/q;
.source "SourceFile"


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/base/core/net/async/f;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/base/core/net/async/http/a;

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/base/core/net/async/http/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/j;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/a;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/j;-><init>(Lcom/base/core/net/async/http/a;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/base/core/net/async/http/q;-><init>()V

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/j;->a:Ljava/util/Hashtable;

    .line 25
    iput-object p1, p0, Lcom/base/core/net/async/http/j;->f:Lcom/base/core/net/async/http/a;

    .line 26
    iput-object p2, p0, Lcom/base/core/net/async/http/j;->d:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/base/core/net/async/http/j;->e:I

    .line 28
    return-void
.end method

.method private a(Lcom/base/core/net/async/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 250
    invoke-interface {p1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/g;)V

    .line 251
    new-instance v0, Lcom/base/core/net/async/http/j$4;

    invoke-direct {v0, p0, p1}, Lcom/base/core/net/async/http/j$4;-><init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;)V

    invoke-interface {p1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 259
    return-void
.end method

.method private a(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V
    .locals 3

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/j;->a(Ljava/net/URI;)I

    move-result v1

    .line 224
    invoke-virtual {p0, v0, v1, p2}, Lcom/base/core/net/async/http/j;->a(Ljava/net/URI;ILcom/base/core/net/async/http/e;)Ljava/lang/String;

    move-result-object v1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 228
    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    iget-object v2, p0, Lcom/base/core/net/async/http/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/base/core/net/async/http/j$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/base/core/net/async/http/j$3;-><init>(Lcom/base/core/net/async/http/j;Ljava/util/HashSet;Lcom/base/core/net/async/f;)V

    invoke-interface {p1, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 226
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/net/async/http/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 34
    iget v0, p0, Lcom/base/core/net/async/http/j;->e:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/base/core/net/async/a/b;Ljava/net/URI;I)Lcom/base/core/net/async/a/b;
    .locals 0

    .prologue
    .line 49
    return-object p1
.end method

.method public a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v3

    .line 93
    iget-object v1, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/http/j;->a(Ljava/net/URI;)I

    move-result v2

    .line 94
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {p0, v3, v2, v0}, Lcom/base/core/net/async/http/j;->a(Ljava/net/URI;ILcom/base/core/net/async/http/e;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/base/core/net/async/http/b$a;->a:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".owned"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/http/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-boolean v0, p0, Lcom/base/core/net/async/http/j;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125
    :cond_3
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Connecting socket"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->n()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->o()I

    move-result v0

    .line 132
    iget-object v4, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v4}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v4

    iget-object v5, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v5}, Lcom/base/core/net/async/http/e;->b()Lorg/apache/http/RequestLine;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v4, p0, Lcom/base/core/net/async/http/j;->f:Lcom/base/core/net/async/http/a;

    invoke-virtual {v4}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v4

    iget-object v5, p1, Lcom/base/core/net/async/http/b$a;->c:Lcom/base/core/net/async/a/b;

    invoke-virtual {p0, v5, v3, v2}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/a/b;Ljava/net/URI;I)Lcom/base/core/net/async/a/b;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/String;ILcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/core/net/async/f;

    .line 106
    invoke-interface {v1}, Lcom/base/core/net/async/f;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 109
    iget-object v0, p0, Lcom/base/core/net/async/http/j;->f:Lcom/base/core/net/async/http/a;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v2, Lcom/base/core/net/async/http/j$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/base/core/net/async/http/j$1;-><init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/http/b$a;Lcom/base/core/net/async/f;)V

    invoke-virtual {v0, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/base/core/net/async/b/g;

    invoke-direct {v0}, Lcom/base/core/net/async/b/g;-><init>()V

    monitor-exit p0

    goto/16 :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 135
    iget-object v1, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/base/core/net/async/http/j;->i:I

    .line 138
    iget-object v4, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v4}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v4

    iget-object v5, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v5}, Lcom/base/core/net/async/http/e;->b()Lorg/apache/http/RequestLine;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 142
    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->c(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/base/core/net/async/http/j$2;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/base/core/net/async/http/j$2;-><init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/http/b$a;ILjava/net/URI;)V

    .line 206
    iget-object v1, p0, Lcom/base/core/net/async/http/j;->f:Lcom/base/core/net/async/http/a;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/String;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/j$2;->a(Lcom/base/core/net/async/b/e;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method a(Ljava/net/URI;ILcom/base/core/net/async/http/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/base/core/net/async/http/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p3, Lcom/base/core/net/async/http/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/base/core/net/async/http/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/base/core/net/async/http/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/base/core/net/async/http/b$d;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->a:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".owned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    invoke-direct {p0, v0}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;)V

    .line 269
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->g:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    :cond_1
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    const-string v1, "keep-alive"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    :cond_3
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 280
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    iget-object v1, p1, Lcom/base/core/net/async/http/b$d;->b:Lcom/base/core/net/async/http/e;

    invoke-direct {p0, v0, v1}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/base/core/net/async/http/j;->i:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/j;->j:Ljava/net/InetSocketAddress;

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/base/core/net/async/http/j;->g:Z

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/base/core/net/async/http/j;->g:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/j;->i:I

    .line 67
    iput-object v1, p0, Lcom/base/core/net/async/http/j;->h:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/base/core/net/async/http/j;->j:Ljava/net/InetSocketAddress;

    .line 69
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/http/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    monitor-exit p0

    .line 216
    return v1

    .line 212
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
