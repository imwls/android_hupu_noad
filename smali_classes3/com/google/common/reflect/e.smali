.class public abstract Lcom/google/common/reflect/e;
.super Lcom/google/common/reflect/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/e$a;,
        Lcom/google/common/reflect/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/c;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/common/reflect/c;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;)",
            "Lcom/google/common/reflect/e",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/google/common/reflect/e$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/e$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/e",
            "<*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/reflect/e$b;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/e$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/TypeToken",
            "<TR1;>;)",
            "Lcom/google/common/reflect/e",
            "<TT;TR1;>;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->o()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/reflect/e;->o()Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/common/reflect/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class",
            "<TR1;>;)",
            "Lcom/google/common/reflect/e",
            "<TT;TR1;>;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/e;->a(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/common/reflect/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-super {p0}, Lcom/google/common/reflect/c;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/common/reflect/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public final o()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<+TR;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->u()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/reflect/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->r()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->t()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 120
    new-instance v4, Lcom/google/common/reflect/g;

    aget-object v5, v1, v0

    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-direct {v4, p0, v0, v5, v6}, Lcom/google/common/reflect/g;-><init>(Lcom/google/common/reflect/e;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/reflect/TypeToken",
            "<+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->s()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 131
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method abstract r()[Ljava/lang/reflect/Type;
.end method

.method abstract s()[Ljava/lang/reflect/Type;
.end method

.method abstract t()[[Ljava/lang/annotation/Annotation;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/common/reflect/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract u()Ljava/lang/reflect/Type;
.end method
