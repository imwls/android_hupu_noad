.class public Lorg/aspectj/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/aspectj/b/a/a/d;


# instance fields
.field private b:Lorg/aspectj/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 59
    invoke-static {}, Lorg/aspectj/b/a/d;->k()V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lorg/aspectj/b/a/d;->a:Lorg/aspectj/b/a/a/d;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/d;->a()Lorg/aspectj/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/a/d;->b:Lorg/aspectj/b/a/a/c;

    .line 64
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 150
    :goto_0
    return-object p1

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lorg/aspectj/b/a/d;->a:Lorg/aspectj/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/aspectj/b/a/d;->b:Lorg/aspectj/b/a/a/c;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/c;->a()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lorg/aspectj/b/a/a/d;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/aspectj/b/a/a/e;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/e;-><init>()V

    return-object v0
.end method

.method private static j()Lorg/aspectj/b/a/a/d;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lorg/aspectj/b/a/a/g;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/g;-><init>()V

    return-object v0
.end method

.method private static k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    const-string v2, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lorg/aspectj/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "unspecified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    const-string v2, "java.class.version"

    const-string v3, "0.0"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v3, "46.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 138
    :goto_0
    if-eqz v0, :cond_4

    .line 139
    invoke-static {}, Lorg/aspectj/b/a/d;->i()Lorg/aspectj/b/a/a/d;

    move-result-object v0

    sput-object v0, Lorg/aspectj/b/a/d;->a:Lorg/aspectj/b/a/a/d;

    .line 143
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
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

    .line 141
    :cond_4
    invoke-static {}, Lorg/aspectj/b/a/d;->j()Lorg/aspectj/b/a/a/d;

    move-result-object v0

    sput-object v0, Lorg/aspectj/b/a/d;->a:Lorg/aspectj/b/a/a/d;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/aspectj/b/a/d;->d()Lorg/aspectj/b/a;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/aspectj/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/aspectj/b/a/d;->b:Lorg/aspectj/b/a/a/c;

    invoke-interface {v0}, Lorg/aspectj/b/a/a/c;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/aspectj/b/a/c;

    invoke-direct {v1, p1}, Lorg/aspectj/b/a/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/aspectj/b/a;

    invoke-direct {v1, p1}, Lorg/aspectj/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/aspectj/b/a/d;->d()Lorg/aspectj/b/a;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/aspectj/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public d()Lorg/aspectj/b/a;
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/b/a;

    goto :goto_0
.end method

.method public e()Lorg/aspectj/b/a;
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/b/a;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/aspectj/b/a/d;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
