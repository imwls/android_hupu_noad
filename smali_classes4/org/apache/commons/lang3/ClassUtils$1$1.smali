.class Lorg/apache/commons/lang3/ClassUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/ClassUtils$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/mutable/MutableObject;

.field final synthetic b:Lorg/apache/commons/lang3/ClassUtils$1;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/ClassUtils$1;Lorg/apache/commons/lang3/mutable/MutableObject;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lorg/apache/commons/lang3/ClassUtils$1$1;->b:Lorg/apache/commons/lang3/ClassUtils$1;

    iput-object p2, p0, Lorg/apache/commons/lang3/ClassUtils$1$1;->a:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1268
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$1$1;->a:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableObject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1269
    iget-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$1$1;->a:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/lang3/mutable/MutableObject;->setValue(Ljava/lang/Object;)V

    .line 1270
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$1$1;->a:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableObject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1259
    invoke-virtual {p0}, Lorg/apache/commons/lang3/ClassUtils$1$1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
