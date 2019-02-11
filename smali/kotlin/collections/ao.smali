.class Lkotlin/collections/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aQ\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u0002H\u00010\t\u001aX\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u000c\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u000c2!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u0002H\u00010\tH\u0007\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    e = {
        "getOrImplicitDefault",
        "V",
        "K",
        "",
        "key",
        "getOrImplicitDefaultNullable",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "withDefault",
        "defaultValue",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "withDefaultMutable",
        "kotlin-stdlib"
    }
    f = "kotlin/collections/MapsKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/d;
        a = "getOrImplicitDefaultNullable"
    .end annotation

    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lkotlin/collections/al;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lkotlin/collections/al;

    invoke-interface {p0, p1}, Lkotlin/collections/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0

    .line 103
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    nop

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing in the map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final a(Ljava/util/Map;Lkotlin/jvm/a/b;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Lkotlin/jvm/a/b",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lkotlin/collections/al;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/collections/al;

    invoke-interface {p0}, Lkotlin/collections/al;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/an;->a(Ljava/util/Map;Lkotlin/jvm/a/b;)Ljava/util/Map;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/collections/am;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/am;-><init>(Ljava/util/Map;Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static final b(Ljava/util/Map;Lkotlin/jvm/a/b;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lkotlin/jvm/a/b",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/d;
        a = "withDefaultMutable"
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p0, Lkotlin/collections/at;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/collections/at;

    invoke-interface {p0}, Lkotlin/collections/at;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/an;->b(Ljava/util/Map;Lkotlin/jvm/a/b;)Ljava/util/Map;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkotlin/collections/au;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/au;-><init>(Ljava/util/Map;Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
