.class public Lorg/aspectj/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x4e20

.field private static final f:I = 0x64


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/lang/Thread;

.field private c:Lorg/aspectj/b/a/a/b$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lorg/aspectj/b/a/a/b;->d:I

    return-void
.end method

.method private declared-synchronized e()Lorg/aspectj/b/a/a/b$a;
    .locals 4

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/aspectj/b/a/a/b;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/a/a/b;->b:Ljava/lang/Thread;

    .line 38
    iget-object v0, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/aspectj/b/a/a/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/b/a/a/b$a;

    iput-object v0, p0, Lorg/aspectj/b/a/a/b;->c:Lorg/aspectj/b/a/a/b$a;

    .line 39
    iget-object v0, p0, Lorg/aspectj/b/a/a/b;->c:Lorg/aspectj/b/a/a/b$a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/aspectj/b/a/a/b$a;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/b$a;-><init>()V

    iput-object v0, p0, Lorg/aspectj/b/a/a/b;->c:Lorg/aspectj/b/a/a/b$a;

    .line 41
    iget-object v0, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/aspectj/b/a/a/b;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lorg/aspectj/b/a/a/b;->c:Lorg/aspectj/b/a/a/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget v0, p0, Lorg/aspectj/b/a/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/aspectj/b/a/a/b;->d:I

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget v1, p0, Lorg/aspectj/b/a/a/b;->d:I

    const/16 v2, 0x64

    const/16 v3, 0x4e20

    div-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 54
    iget-object v2, p0, Lorg/aspectj/b/a/a/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/aspectj/b/a/a/b;->d:I

    .line 59
    :cond_4
    iget-object v0, p0, Lorg/aspectj/b/a/a/b;->c:Lorg/aspectj/b/a/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/aspectj/b/a/a/b;->e()Lorg/aspectj/b/a/a/b$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/b/a/a/b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/aspectj/b/a/a/b$a;->a:I

    .line 64
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/aspectj/b/a/a/b;->e()Lorg/aspectj/b/a/a/b$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/b/a/a/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/aspectj/b/a/a/b$a;->a:I

    .line 68
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/aspectj/b/a/a/b;->e()Lorg/aspectj/b/a/a/b$a;

    move-result-object v0

    iget v0, v0, Lorg/aspectj/b/a/a/b$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
