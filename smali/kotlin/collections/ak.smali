.class public final Lkotlin/collections/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "MapAccessorsKt"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x2
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
        "\u0000.\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0002*\u0015\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0000\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001aO\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0002*\u0017\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u000b\u0008\u0001\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u00050\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\n\u001aF\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0010\u001a\u0002H\u0002H\u0087\n\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    e = {
        "getValue",
        "V1",
        "V",
        "",
        "",
        "Lkotlin/internal/Exact;",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "getVarContravariant",
        "getVar",
        "setValue",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k",
            "<*>;)TV1;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/an;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k",
            "<*>;TV;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k",
            "<*>;)TV1;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/jvm/d;
        a = "getVar"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/an;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k",
            "<*>;)TV;"
        }
    .end annotation

    .annotation runtime Lkotlin/b;
        a = "Use getValue() with two type parameters instead"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/jvm/d;
        a = "getVarContravariant"
    .end annotation

    .prologue
    .line 37
    invoke-interface {p2}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/an;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
