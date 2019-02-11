.class public Lcn/shihuo/modulelib/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/shihuo/modulelib/a/b;


# instance fields
.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    .line 25
    return-void
.end method

.method public static a()Lcn/shihuo/modulelib/a/b;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcn/shihuo/modulelib/a/b;->a:Lcn/shihuo/modulelib/a/b;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcn/shihuo/modulelib/a/b;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/a/b;->a:Lcn/shihuo/modulelib/a/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcn/shihuo/modulelib/a/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/b;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/a/b;->a:Lcn/shihuo/modulelib/a/b;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/a/b;->a:Lcn/shihuo/modulelib/a/b;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs a(Lcn/shihuo/modulelib/a/b$a;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 41
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcn/shihuo/modulelib/a/b$a;

    .line 71
    invoke-interface {v0, p1, p2}, Lcn/shihuo/modulelib/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public varargs b(Lcn/shihuo/modulelib/a/b$a;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 61
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, p1}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    return-void
.end method
