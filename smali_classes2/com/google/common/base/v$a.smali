.class public final Lcom/google/common/base/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final b:Lcom/google/common/base/v;

.field private final c:Lcom/google/common/base/v;


# direct methods
.method private constructor <init>(Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/google/common/base/v$a;->b:Lcom/google/common/base/v;

    .line 467
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/v;

    iput-object v0, p0, Lcom/google/common/base/v$a;->c:Lcom/google/common/base/v;

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v$1;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/v$a;-><init>(Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 482
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    iget-object v0, p0, Lcom/google/common/base/v$a;->b:Lcom/google/common/base/v;

    invoke-virtual {v0, p1}, Lcom/google/common/base/v;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    iget-object v1, p0, Lcom/google/common/base/v$a;->c:Lcom/google/common/base/v;

    invoke-static {v1, v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v7

    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Chunk [%s] is not a valid entry"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v8, "Duplicate key [%s] found."

    invoke-static {v2, v8, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "Chunk [%s] is not a valid entry"

    invoke-static {v2, v8, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 492
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_2
    const-string v2, "Chunk [%s] is not a valid entry"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v2, v4

    .line 488
    goto :goto_1

    :cond_1
    move v1, v4

    .line 494
    goto :goto_2

    .line 496
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
