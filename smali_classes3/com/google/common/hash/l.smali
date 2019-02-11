.class final Lcom/google/common/hash/l;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/l$1;,
        Lcom/google/common/hash/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 38
    invoke-static {p1, p2}, Lcom/google/common/hash/l;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/l;->a:Ljavax/crypto/Mac;

    .line 39
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lcom/google/common/hash/l;->b:Ljava/security/Key;

    .line 40
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/hash/l;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/hash/l;->d:I

    .line 42
    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljavax/crypto/Mac;

    invoke-static {v0}, Lcom/google/common/hash/l;->a(Ljavax/crypto/Mac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/hash/l;->e:Z

    .line 43
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljavax/crypto/Mac;)Z
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/common/hash/l;->d:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/google/common/hash/l;->e:Z

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    new-instance v1, Lcom/google/common/hash/l$a;

    iget-object v0, p0, Lcom/google/common/hash/l;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/common/hash/l$a;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/l$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 80
    :cond_0
    new-instance v0, Lcom/google/common/hash/l$a;

    iget-object v1, p0, Lcom/google/common/hash/l;->a:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/hash/l;->b:Ljava/security/Key;

    invoke-static {v1, v2}, Lcom/google/common/hash/l;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/common/hash/l$a;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/l$1;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/hash/l;->c:Ljava/lang/String;

    return-object v0
.end method
