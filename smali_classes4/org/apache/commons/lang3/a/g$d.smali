.class final Lorg/apache/commons/lang3/a/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:[Ljava/lang/reflect/Type;


# instance fields
.field private final b:[Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lorg/apache/commons/lang3/a/g$d;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Lorg/apache/commons/lang3/a/g$d;->a:[Ljava/lang/reflect/Type;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/apache/commons/lang3/a/g$d;->b:[Ljava/lang/reflect/Type;

    .line 235
    sget-object v0, Lorg/apache/commons/lang3/a/g$d;->a:[Ljava/lang/reflect/Type;

    invoke-static {p2, v0}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/apache/commons/lang3/a/g$d;->c:[Ljava/lang/reflect/Type;

    .line 236
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/a/g$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/a/g$d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 267
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$d;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$d;->b:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 275
    const/16 v0, 0x4900

    .line 276
    iget-object v1, p0, Lorg/apache/commons/lang3/a/g$d;->b:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 277
    shl-int/lit8 v0, v0, 0x8

    .line 278
    iget-object v1, p0, Lorg/apache/commons/lang3/a/g$d;->c:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 279
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
