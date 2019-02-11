.class public Lcom/base/core/net/async/b/b;
.super Lcom/base/core/net/async/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/c;
.implements Lcom/base/core/net/async/b/a;
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic e:Z


# instance fields
.field a:Lcom/base/core/net/async/a/a;

.field b:Ljava/lang/Runnable;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/a/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/base/core/net/async/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/b/b;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/b/b;-><init>(Lcom/base/core/net/async/a/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/core/net/async/b/b;-><init>(Lcom/base/core/net/async/a/a;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/a/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/base/core/net/async/b/g;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/b/b;->c:Ljava/util/LinkedList;

    .line 45
    iput-object p2, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/base/core/net/async/b/b;->a:Lcom/base/core/net/async/a/a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/b/b;Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/base/core/net/async/b/b;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/b/b;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/base/core/net/async/b/b;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/base/core/net/async/b/b;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/base/core/net/async/b/b;->k()V

    return-void
.end method

.method private c(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/a/c;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/base/core/net/async/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/base/core/net/async/b/c;

    .line 82
    invoke-interface {v0, p0}, Lcom/base/core/net/async/b/c;->b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;

    .line 84
    :cond_0
    return-object p1
.end method

.method private j()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/base/core/net/async/b/b$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/b/b$2;-><init>(Lcom/base/core/net/async/b/b;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/base/core/net/async/b/b;->j:Z

    if-eqz v0, :cond_2

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/a/c;

    .line 116
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/base/core/net/async/b/b;->j:Z

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/base/core/net/async/b/b;->k:Z

    .line 118
    invoke-direct {p0}, Lcom/base/core/net/async/b/b;->j()Lcom/base/core/net/async/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/base/core/net/async/a/c;->a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iput-boolean v2, p0, Lcom/base/core/net/async/b/b;->j:Z

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/base/core/net/async/b/b;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_3
    iget-boolean v0, p0, Lcom/base/core/net/async/b/b;->k:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-boolean v2, p0, Lcom/base/core/net/async/b/b;->j:Z

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, p0, Lcom/base/core/net/async/b/b;->j:Z

    .line 125
    throw v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/b/b;->c(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/base/core/net/async/b/b;->a:Lcom/base/core/net/async/a/a;

    .line 17
    return-void
.end method

.method public a(Lcom/base/core/net/async/b/a;)V
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/base/core/net/async/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/base/core/net/async/b/b$1;-><init>(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/b/a;)V

    iput-object v0, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p2}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/a;)V

    .line 160
    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->e()Lcom/base/core/net/async/b/b;

    .line 161
    return-void
.end method

.method public a(Lcom/base/core/net/async/b/d;)V
    .locals 1

    .prologue
    .line 98
    invoke-interface {p1, p0}, Lcom/base/core/net/async/b/d;->b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;

    .line 99
    new-instance v0, Lcom/base/core/net/async/b/b$3;

    invoke-direct {v0, p0, p1}, Lcom/base/core/net/async/b/b$3;-><init>(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/b/d;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    .line 106
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->a:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->a:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public b(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/base/core/net/async/b/b;->c(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 94
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/base/core/net/async/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->a:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/base/core/net/async/b/b;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Lcom/base/core/net/async/b/b;
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/base/core/net/async/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/b/b;->d:Z

    .line 153
    invoke-direct {p0}, Lcom/base/core/net/async/b/b;->k()V

    .line 154
    return-object p0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/base/core/net/async/b/b;->e()Lcom/base/core/net/async/b/b;

    .line 166
    return-void
.end method
