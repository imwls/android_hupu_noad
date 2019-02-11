.class public Lorg/aspectj/b/b/f;
.super Lorg/aspectj/b/b/j;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/l;


# instance fields
.field a:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/b/b/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p4, p0, Lorg/aspectj/b/b/f;->a:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/j;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lorg/aspectj/b/b/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/b/b/f;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_0
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/aspectj/b/b/f;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/f;->a:Ljava/lang/Class;

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/aspectj/b/b/f;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/f;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/aspectj/b/b/f;->b:Ljava/lang/reflect/Field;

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method
