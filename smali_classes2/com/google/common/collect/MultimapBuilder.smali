.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$d;,
        Lcom/google/common/collect/MultimapBuilder$c;,
        Lcom/google/common/collect/MultimapBuilder$a;,
        Lcom/google/common/collect/MultimapBuilder$b;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->a(I)Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 96
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$1;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum",
            "<TK0;>;>(",
            "Ljava/lang/Class",
            "<TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<TK0;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<TK0;>;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->b(I)Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 127
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$2;-><init>(I)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder;->d()Lcom/google/common/collect/bo;

    move-result-object v0

    .line 430
    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->putAll(Lcom/google/common/collect/bo;)Z

    .line 431
    return-object v0
.end method

.method public abstract d()Lcom/google/common/collect/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation
.end method
