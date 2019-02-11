.class public Lorg/aspectj/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/h;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/x;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/aspectj/lang/reflect/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/aspectj/a/a/b/n;

    invoke-direct {v0, p1}, Lorg/aspectj/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/d;->a:Lorg/aspectj/lang/reflect/x;

    .line 31
    iput-object p2, p0, Lorg/aspectj/a/a/b/d;->b:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lorg/aspectj/a/a/b/d;->c:Z

    .line 33
    iput-object p4, p0, Lorg/aspectj/a/a/b/d;->d:Lorg/aspectj/lang/reflect/c;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/aspectj/a/a/b/d;->d:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/aspectj/a/a/b/d;->a:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/aspectj/a/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/aspectj/a/a/b/d;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-string v0, "declare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error : "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/d;->b()Lorg/aspectj/lang/reflect/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "warning : "

    goto :goto_0
.end method
