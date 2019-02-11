.class public Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;
.super Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;-><init>()V

    .line 22
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    const-string v2, "isVarArgs"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    .line 48
    check-cast p3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 52
    :cond_0
    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public isVarArgs(Ljava/lang/reflect/Member;)Z
    .locals 1

    .prologue
    .line 32
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
