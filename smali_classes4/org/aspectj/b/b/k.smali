.class Lorg/aspectj/b/b/k;
.super Lorg/aspectj/b/b/c;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/t;


# instance fields
.field a:Ljava/lang/Class;

.field private o:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/aspectj/b/b/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lorg/aspectj/b/b/k;->a:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/c;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_1

    move-object v0, v1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/aspectj/b/b/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 106
    aget-object v2, v3, v0

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/aspectj/b/b/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 108
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 112
    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/aspectj/b/b/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lorg/aspectj/b/b/k;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    iget-boolean v1, p1, Lorg/aspectj/b/b/n;->b:Z

    if-eqz v1, :cond_1

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->k()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/aspectj/b/b/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/aspectj/b/b/k;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/k;->a:Ljava/lang/Class;

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/k;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lorg/aspectj/b/b/k;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->e()Ljava/lang/Class;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/aspectj/b/b/k;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/aspectj/b/b/k;->o:Ljava/lang/reflect/Method;

    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lorg/aspectj/b/b/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/aspectj/b/b/c;->i()[Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/aspectj/b/b/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/k;->o:Ljava/lang/reflect/Method;

    goto :goto_0
.end method
