.class public Lcom/aliyun/sls/android/sdk/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:Ljava/lang/String; = "HmacSHA1"

.field private static final c:Ljava/lang/String; = "1"

.field private static final d:Ljava/lang/Object;

.field private static e:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/a/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private a([B[B)[B
    .locals 3

    .prologue
    .line 63
    .line 68
    :try_start_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/a/c;->e:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 69
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/a/c;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/a/c;->e:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/a/c;->e:Ljavax/crypto/Mac;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    :try_start_2
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/a/c;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :goto_0
    :try_start_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 92
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported algorithm: HmacSHA1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "HmacSHA1"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/sdk/g;->d(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/sdk/g;->d(Ljava/lang/String;Z)V

    .line 49
    :try_start_0
    const-string v0, "UTF-8"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/aliyun/sls/android/sdk/core/a/c;->a([B[B)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/d/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported algorithm: UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "1"

    return-object v0
.end method
