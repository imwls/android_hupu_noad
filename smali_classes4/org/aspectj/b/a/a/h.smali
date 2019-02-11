.class public Lorg/aspectj/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/b/a/a/c;


# static fields
.field private static final e:I = 0x4e20

.field private static final f:I = 0x64


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/util/Stack;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/aspectj/b/a/a/h;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Stack;
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/aspectj/b/a/a/h;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/a/a/h;->b:Ljava/lang/Thread;

    .line 31
    iget-object v0, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/aspectj/b/a/a/h;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/aspectj/b/a/a/h;->c:Ljava/util/Stack;

    .line 32
    iget-object v0, p0, Lorg/aspectj/b/a/a/h;->c:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/aspectj/b/a/a/h;->c:Ljava/util/Stack;

    .line 34
    iget-object v0, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/aspectj/b/a/a/h;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lorg/aspectj/b/a/a/h;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget v0, p0, Lorg/aspectj/b/a/a/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/aspectj/b/a/a/h;->d:I

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v1, p0, Lorg/aspectj/b/a/a/h;->d:I

    const/16 v2, 0x64

    const/16 v3, 0x4e20

    div-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    .line 40
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 41
    iget-object v0, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 47
    iget-object v2, p0, Lorg/aspectj/b/a/a/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/aspectj/b/a/a/h;->d:I

    .line 52
    :cond_4
    iget-object v0, p0, Lorg/aspectj/b/a/a/h;->c:Ljava/util/Stack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
