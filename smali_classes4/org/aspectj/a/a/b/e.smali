.class public Lorg/aspectj/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/i;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lorg/aspectj/lang/reflect/aa;

.field private c:[Ljava/lang/reflect/Type;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/aspectj/a/a/b/e;->g:Z

    .line 40
    new-instance v0, Lorg/aspectj/a/a/b/s;

    invoke-direct {v0, p1}, Lorg/aspectj/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/e;->b:Lorg/aspectj/lang/reflect/aa;

    .line 41
    iput-boolean p3, p0, Lorg/aspectj/a/a/b/e;->f:Z

    .line 42
    iput-object p4, p0, Lorg/aspectj/a/a/b/e;->a:Lorg/aspectj/lang/reflect/c;

    .line 43
    iput-object p2, p0, Lorg/aspectj/a/a/b/e;->d:Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-interface {p4}, Lorg/aspectj/lang/reflect/c;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/aspectj/a/a/b/q;->a(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/e;->c:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/aspectj/a/a/b/e;->g:Z

    .line 48
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/e;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/aspectj/a/a/b/e;->a:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/aa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/aspectj/a/a/b/e;->b:Lorg/aspectj/lang/reflect/aa;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lorg/aspectj/a/a/b/e;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/aspectj/a/a/b/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/aspectj/a/a/b/e;->g:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/aspectj/a/a/b/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/a/b/e;->c:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    const-string v0, "declare parents : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/e;->b()Lorg/aspectj/lang/reflect/aa;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " extends "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v0, p0, Lorg/aspectj/a/a/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    const-string v0, " implements "

    goto :goto_0
.end method
