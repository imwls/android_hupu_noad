.class public abstract Lorg/apache/commons/lang3/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/a/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lorg/apache/commons/lang3/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lorg/apache/commons/lang3/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/commons/lang3/a/f;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s does not assign type parameter %s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/commons/lang3/a/f;->b:Ljava/lang/reflect/TypeVariable;

    invoke-static {v3}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 91
    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    .line 94
    const-string v0, "%s<%s>"

    new-array v1, v6, [Ljava/lang/Object;

    const-class v2, Lorg/apache/commons/lang3/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/a/f;->c:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-ne p1, p0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/a/f;

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/a/f;

    .line 106
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x250

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/apache/commons/lang3/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
