.class public Lorg/apache/commons/lang3/builder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a",
        "<",
        "Lorg/apache/commons/lang3/builder/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lorg/apache/commons/lang3/builder/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/k;->a:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/k;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, Lorg/apache/commons/lang3/builder/c;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/k;->c:Lorg/apache/commons/lang3/builder/c;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Lorg/apache/commons/lang3/a/b;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 114
    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/builder/k;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    :try_start_0
    iget-object v4, p0, Lorg/apache/commons/lang3/builder/k;->c:Lorg/apache/commons/lang3/builder/c;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/lang3/builder/k;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lorg/apache/commons/lang3/a/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/lang3/builder/k;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 117
    invoke-static {v3, v7, v8}, Lorg/apache/commons/lang3/a/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-virtual {v4, v5, v6, v3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected IllegalAccessException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/builder/d;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/k;->c:Lorg/apache/commons/lang3/builder/c;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/c;->a()Lorg/apache/commons/lang3/builder/d;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/k;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/k;->a(Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/k;->c:Lorg/apache/commons/lang3/builder/c;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/c;->a()Lorg/apache/commons/lang3/builder/d;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/k;->a()Lorg/apache/commons/lang3/builder/d;

    move-result-object v0

    return-object v0
.end method
