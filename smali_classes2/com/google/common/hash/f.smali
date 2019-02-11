.class final Lcom/google/common/hash/f;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/hash/f$a;

    invoke-direct {v0}, Lcom/google/common/hash/f$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
