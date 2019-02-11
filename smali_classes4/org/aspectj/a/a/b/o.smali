.class public Lorg/aspectj/a/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/v;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/aspectj/lang/reflect/x;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lorg/aspectj/lang/reflect/c;

.field private e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/aspectj/lang/reflect/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lorg/aspectj/a/a/b/o;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lorg/aspectj/a/a/b/n;

    invoke-direct {v0, p2}, Lorg/aspectj/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/o;->b:Lorg/aspectj/lang/reflect/x;

    .line 37
    iput-object p3, p0, Lorg/aspectj/a/a/b/o;->c:Ljava/lang/reflect/Method;

    .line 38
    iput-object p4, p0, Lorg/aspectj/a/a/b/o;->d:Lorg/aspectj/lang/reflect/c;

    .line 39
    invoke-direct {p0, p5}, Lorg/aspectj/a/a/b/o;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/x;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->b:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    return v0
.end method

.method public d()[Lorg/aspectj/lang/reflect/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 59
    array-length v0, v1

    new-array v2, v0, [Lorg/aspectj/lang/reflect/c;

    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 61
    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method

.method public e()Lorg/aspectj/lang/reflect/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->d:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/o;->d()[Lorg/aspectj/lang/reflect/c;

    move-result-object v2

    .line 88
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 89
    aget-object v3, v2, v0

    invoke-interface {v3}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-object v3, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 91
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v3, p0, Lorg/aspectj/a/a/b/o;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    :cond_0
    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/o;->a()Lorg/aspectj/lang/reflect/x;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
