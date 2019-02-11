.class Lorg/aspectj/b/b/a;
.super Lorg/aspectj/b/b/c;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/b;


# instance fields
.field a:Ljava/lang/Class;

.field private o:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lorg/aspectj/b/b/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aspectj/b/b/a;->o:Ljava/lang/reflect/Method;

    .line 32
    iput-object p7, p0, Lorg/aspectj/b/b/a;->a:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/c;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aspectj/b/b/a;->o:Ljava/lang/reflect/Method;

    .line 37
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object p1

    .line 61
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "$"

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "after"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "around"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/aspectj/b/b/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/b/b/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/aspectj/b/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->k()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/aspectj/b/b/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/a;->a:Ljava/lang/Class;

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lorg/aspectj/b/b/a;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/aspectj/b/b/a;->o:Ljava/lang/reflect/Method;

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method
