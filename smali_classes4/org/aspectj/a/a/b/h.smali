.class public Lorg/aspectj/a/a/b/h;
.super Lorg/aspectj/a/a/b/i;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/n;


# instance fields
.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;I)V

    .line 38
    iput-object p4, p0, Lorg/aspectj/a/a/b/h;->b:Ljava/lang/reflect/Method;

    .line 39
    return-void
.end method


# virtual methods
.method public a()[Lorg/aspectj/lang/reflect/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/aspectj/a/a/b/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 46
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Lorg/aspectj/lang/reflect/c;

    .line 47
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 48
    add-int/lit8 v3, v0, -0x1

    aget-object v4, v1, v0

    invoke-static {v4}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public b()[Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lorg/aspectj/a/a/b/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 58
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [Lorg/aspectj/lang/reflect/c;

    .line 59
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 60
    aget-object v0, v2, v1

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v4, v1, -0x1

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    aput-object v0, v3, v4

    .line 59
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget-object v4, v2, v1

    aput-object v4, v3, v0

    goto :goto_1

    .line 66
    :cond_1
    return-object v3
.end method

.method public c()[Lorg/aspectj/lang/reflect/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/aspectj/a/a/b/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 74
    array-length v0, v1

    new-array v2, v0, [Lorg/aspectj/lang/reflect/c;

    .line 75
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget-object v0, p0, Lorg/aspectj/a/a/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string v0, ".new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/h;->a()[Lorg/aspectj/lang/reflect/c;

    move-result-object v2

    .line 89
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    .line 94
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
