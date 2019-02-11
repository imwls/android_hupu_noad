.class public Lio/socket/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/b/a$b;,
        Lio/socket/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lio/socket/b/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Lio/socket/b/a$a;Lio/socket/b/a$a;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Lio/socket/b/a$b;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lio/socket/b/a$b;

    iget-object v0, p1, Lio/socket/b/a$b;->b:Lio/socket/b/a$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/b/a$a;

    .line 117
    invoke-interface {v0, p2}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/socket/b/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lio/socket/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/b/a$b;-><init>(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V

    invoke-virtual {p0, p1, v0}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 50
    return-object p0
.end method

.method public c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/b/a$a;

    .line 87
    invoke-static {p2, v0}, Lio/socket/b/a;->a(Lio/socket/b/a$a;Lio/socket/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 93
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/socket/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lio/socket/b/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/socket/b/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 60
    return-object p0
.end method
