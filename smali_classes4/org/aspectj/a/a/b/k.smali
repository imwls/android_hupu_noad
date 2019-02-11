.class public Lorg/aspectj/a/a/b/k;
.super Lorg/aspectj/a/a/b/i;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/q;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:I

.field private e:[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/reflect/Type;

.field private g:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/reflect/Type;

.field private i:[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;I)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    .line 46
    iput-object p4, p0, Lorg/aspectj/a/a/b/k;->b:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Method;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p4}, Lorg/aspectj/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;I)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    .line 53
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/k;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public g()[Lorg/aspectj/lang/reflect/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 87
    array-length v0, v1

    iget v2, p0, Lorg/aspectj/a/a/b/k;->d:I

    sub-int/2addr v0, v2

    new-array v2, v0, [Lorg/aspectj/lang/reflect/c;

    .line 88
    iget v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 89
    iget v3, p0, Lorg/aspectj/a/a/b/k;->d:I

    sub-int v3, v0, v3

    aget-object v4, v1, v0

    invoke-static {v4}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v2
.end method

.method public h()[Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 99
    array-length v0, v2

    iget v1, p0, Lorg/aspectj/a/a/b/k;->d:I

    sub-int/2addr v0, v1

    new-array v3, v0, [Lorg/aspectj/lang/reflect/c;

    .line 100
    iget v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 101
    aget-object v0, v2, v1

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    sub-int v4, v1, v0

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    aput-object v0, v3, v4

    .line 100
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lorg/aspectj/a/a/b/k;->d:I

    sub-int v0, v1, v0

    aget-object v4, v2, v1

    aput-object v4, v3, v0

    goto :goto_1

    .line 107
    :cond_1
    return-object v3
.end method

.method public i()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public j()[Lorg/aspectj/lang/reflect/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 119
    array-length v0, v1

    new-array v2, v0, [Lorg/aspectj/lang/reflect/c;

    .line 120
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 121
    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/k;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/k;->b()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v0, p0, Lorg/aspectj/a/a/b/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/k;->g()[Lorg/aspectj/lang/reflect/c;

    move-result-object v2

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    .line 142
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
