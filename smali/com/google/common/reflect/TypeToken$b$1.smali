.class final Lcom/google/common/reflect/TypeToken$b$1;
.super Lcom/google/common/reflect/TypeToken$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$b",
        "<",
        "Lcom/google/common/reflect/TypeToken",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$b;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1196
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$b$1;->a(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;)",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1201
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;)",
            "Lcom/google/common/reflect/TypeToken",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1207
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$b$1;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1193
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$b$1;->c(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method
