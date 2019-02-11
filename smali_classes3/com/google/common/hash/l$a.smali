.class final Lcom/google/common/hash/l$a;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private b:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/common/hash/l$a;->a:Ljavax/crypto/Mac;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/l$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/google/common/hash/l$a;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/common/hash/l$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/common/hash/l$a;->b()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/l$a;->b:Z

    .line 125
    iget-object v0, p0, Lcom/google/common/hash/l$a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected a(B)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/common/hash/l$a;->b()V

    .line 102
    iget-object v0, p0, Lcom/google/common/hash/l$a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 103
    return-void
.end method

.method protected a([B)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/common/hash/l$a;->b()V

    .line 108
    iget-object v0, p0, Lcom/google/common/hash/l$a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 109
    return-void
.end method

.method protected a([BII)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/common/hash/l$a;->b()V

    .line 114
    iget-object v0, p0, Lcom/google/common/hash/l$a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 115
    return-void
.end method
