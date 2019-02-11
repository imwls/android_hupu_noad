.class public Lorg/aspectj/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/aspectj/b/a/a/d;


# instance fields
.field private b:Lorg/aspectj/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lorg/aspectj/b/a/b;->g()V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lorg/aspectj/b/a/b;->a:Lorg/aspectj/b/a/a/d;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/d;->b()Lorg/aspectj/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/aspectj/b/a/b;->a:Lorg/aspectj/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lorg/aspectj/b/a/a/d;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/aspectj/b/a/a/e;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/e;-><init>()V

    return-object v0
.end method

.method private static f()Lorg/aspectj/b/a/a/d;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/aspectj/b/a/a/g;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/g;-><init>()V

    return-object v0
.end method

.method private static g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    const-string v2, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lorg/aspectj/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "unspecified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    const-string v2, "java.class.version"

    const-string v3, "0.0"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "46.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    invoke-static {}, Lorg/aspectj/b/a/b;->e()Lorg/aspectj/b/a/a/d;

    move-result-object v0

    sput-object v0, Lorg/aspectj/b/a/b;->a:Lorg/aspectj/b/a/a/d;

    .line 71
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lorg/aspectj/b/a/b;->f()Lorg/aspectj/b/a/a/d;

    move-result-object v0

    sput-object v0, Lorg/aspectj/b/a/b;->a:Lorg/aspectj/b/a/a/d;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/a;->a()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/a;->b()V

    .line 42
    iget-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/a;->d()V

    .line 45
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/aspectj/b/a/b;->b:Lorg/aspectj/b/a/a/a;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/a;->c()Z

    move-result v0

    return v0
.end method
