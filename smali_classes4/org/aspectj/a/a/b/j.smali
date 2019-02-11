.class public Lorg/aspectj/a/a/b/j;
.super Lorg/aspectj/a/a/b/i;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/p;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;I)V

    .line 40
    iput-object p4, p0, Lorg/aspectj/a/a/b/j;->b:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lorg/aspectj/a/a/b/j;->c:Lorg/aspectj/lang/reflect/c;

    .line 42
    iput-object p6, p0, Lorg/aspectj/a/a/b/j;->d:Ljava/lang/reflect/Type;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/aspectj/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;I)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/j;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/j;->c:Lorg/aspectj/lang/reflect/c;

    .line 49
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/a/a/b/j;->d:Ljava/lang/reflect/Type;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object v0, p0, Lorg/aspectj/a/a/b/j;->d:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/aspectj/a/a/b/j;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/aspectj/a/a/b/j;->c:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/aspectj/a/a/b/j;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/j;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/j;->b()Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Lorg/aspectj/a/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
