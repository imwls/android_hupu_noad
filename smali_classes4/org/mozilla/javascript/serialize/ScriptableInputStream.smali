.class public Lorg/mozilla/javascript/serialize/ScriptableInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    iput-object p2, p0, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->enableResolveObject(Z)Z

    .line 38
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->classLoader:Ljava/lang/ClassLoader;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    instance-of v0, p1, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-virtual {p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableInputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 67
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found upon deserialization."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/UniqueTag;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lorg/mozilla/javascript/UniqueTag;

    invoke-virtual {p1}, Lorg/mozilla/javascript/UniqueTag;->readResolve()Ljava/lang/Object;

    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    return-object p1

    .line 72
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lorg/mozilla/javascript/Undefined;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Undefined;->readResolve()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
