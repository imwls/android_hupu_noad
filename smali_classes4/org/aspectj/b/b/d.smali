.class Lorg/aspectj/b/b/d;
.super Lorg/aspectj/b/b/c;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/g;


# instance fields
.field private a:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 27
    const-string v2, "<init>"

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/aspectj/b/b/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/c;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lorg/aspectj/b/b/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->k()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "<init>"

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/aspectj/b/b/d;->a:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/d;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/aspectj/b/b/d;->a:Ljava/lang/reflect/Constructor;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
