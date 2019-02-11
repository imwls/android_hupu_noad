.class public Lcom/base/core/a/b;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    iput-object p1, p0, Lcom/base/core/a/b;->b:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/base/core/a/b;->c:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/base/core/a/b;->d:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/base/core/a/b;->a()Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/base/core/a/b;->a:Z

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "invalid signature"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/base/core/a/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 39
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 40
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 50
    :catch_3
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 53
    :catch_4
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 56
    :catch_5
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 59
    :catch_6
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    new-instance v0, Lcom/base/core/a/a;

    iget-object v1, p0, Lcom/base/core/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/base/core/a/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/base/core/a/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/base/core/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/base/core/a/b;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/base/core/a/b;->a:Z

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
