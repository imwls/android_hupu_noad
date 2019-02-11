.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$1;,
        Lcom/google/common/hash/ChecksumHashFunction$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/y;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/y;

    iput-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/base/y;

    .line 36
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "bits (%s) must be either 32 or 64"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 37
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 38
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 39
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/google/common/hash/ChecksumHashFunction;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    return v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Lcom/google/common/hash/ChecksumHashFunction$a;

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/base/y;

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/hash/ChecksumHashFunction$a;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-object v0
.end method
