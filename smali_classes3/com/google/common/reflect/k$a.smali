.class final Lcom/google/common/reflect/k$a;
.super Lcom/google/common/reflect/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/common/reflect/k$d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/reflect/k$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/google/common/reflect/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/reflect/k$d;-><init>(Lcom/google/common/reflect/k$1;)V

    sput-object v0, Lcom/google/common/reflect/k$a;->a:Lcom/google/common/reflect/k$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    .line 342
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/reflect/k$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/google/common/reflect/k$a;

    invoke-direct {v0}, Lcom/google/common/reflect/k$a;-><init>()V

    .line 350
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/common/reflect/k$a;->a:Lcom/google/common/reflect/k$d;

    invoke-virtual {v3, p0}, Lcom/google/common/reflect/k$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 351
    iget-object v0, v0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/reflect/k$c;Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 393
    :goto_1
    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/k$c;->b(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/reflect/k$c;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/k$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object p2, v0

    goto :goto_2

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/reflect/k$c;->a(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/k$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/k$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 356
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 358
    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 364
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 365
    array-length v1, v4

    array-length v6, v5

    if-ne v1, v6, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/s;->b(Z)V

    move v1, v3

    .line 366
    :goto_1
    array-length v6, v4

    if-ge v1, v6, :cond_1

    .line 367
    new-instance v6, Lcom/google/common/reflect/k$c;

    aget-object v7, v4, v1

    invoke-direct {v6, v7}, Lcom/google/common/reflect/k$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v5, v1

    invoke-direct {p0, v6, v7}, Lcom/google/common/reflect/k$a;->a(Lcom/google/common/reflect/k$c;Ljava/lang/reflect/Type;)V

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 365
    goto :goto_0

    .line 369
    :cond_1
    new-array v1, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 370
    new-array v0, v2, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 371
    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 376
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 380
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k$a;->a([Ljava/lang/reflect/Type;)V

    .line 381
    return-void
.end method
