.class public abstract Lcom/google/common/collect/MultimapBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 301
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum",
            "<TV0;>;>(",
            "Ljava/lang/Class",
            "<TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 404
    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$6;-><init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$d",
            "<TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 389
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$5;-><init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public b()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->a(I)Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 339
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$3;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public c()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$b$2;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    return-object v0
.end method

.method public c(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 364
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$4;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public d()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->b(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->c(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$d",
            "<TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object v0

    return-object v0
.end method
