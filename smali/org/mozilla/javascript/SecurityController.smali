.class public abstract Lorg/mozilla/javascript/SecurityController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static global:Lorg/mozilla/javascript/SecurityController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 104
    if-nez p0, :cond_0

    .line 105
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/SecurityController;->getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-virtual {v1, p0, v0}, Lorg/mozilla/javascript/SecurityController;->createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStaticSecurityDomainClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClassInternal()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method static global()Lorg/mozilla/javascript/SecurityController;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/mozilla/javascript/SecurityController;->global:Lorg/mozilla/javascript/SecurityController;

    return-object v0
.end method

.method public static hasGlobal()Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/mozilla/javascript/SecurityController;->global:Lorg/mozilla/javascript/SecurityController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initGlobal(Lorg/mozilla/javascript/SecurityController;)V
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SecurityController;->global:Lorg/mozilla/javascript/SecurityController;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot overwrite already installed global SecurityController"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    sput-object p0, Lorg/mozilla/javascript/SecurityController;->global:Lorg/mozilla/javascript/SecurityController;

    .line 73
    return-void
.end method


# virtual methods
.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lorg/mozilla/javascript/SecurityController$1;

    invoke-direct {v0, p0, p3, p5, p6}, Lorg/mozilla/javascript/SecurityController$1;-><init>(Lorg/mozilla/javascript/SecurityController;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p4, v0, p1}, Lorg/mozilla/javascript/SecurityController;->execWithDomain(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
.end method

.method public execWithDomain(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callWithDomain should be overridden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getStaticSecurityDomainClassInternal()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method
