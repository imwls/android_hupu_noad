.class public final Lcom/google/common/reflect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/reflect/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/e",
            "<**>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/google/common/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/e;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/e",
            "<**>;I",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/e;

    .line 43
    iput p2, p0, Lcom/google/common/reflect/g;->b:I

    .line 44
    iput-object p3, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/TypeToken;

    .line 45
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public b()Lcom/google/common/reflect/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/e",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 117
    instance-of v1, p1, Lcom/google/common/reflect/g;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/google/common/reflect/g;

    .line 119
    iget v1, p0, Lcom/google/common/reflect/g;->b:I

    iget v2, p1, Lcom/google/common/reflect/g;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/e;

    iget-object v2, p1, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/e;

    invoke-virtual {v1, v2}, Lcom/google/common/reflect/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)[TA;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Class;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)[TA;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/reflect/g;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Class;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ac;->b(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/g;->c:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/reflect/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
