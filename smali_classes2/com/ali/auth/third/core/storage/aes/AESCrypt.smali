.class public final Lcom/ali/auth/third/core/storage/aes/AESCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_MODE:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static DEBUG_LOG_ENABLED:Z = false

.field private static final HASH_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String; = "AESCrypt"

.field private static final ivBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->ivBytes:[B

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->DEBUG_LOG_ENABLED:Z

    return-void

    .line 34
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->generateKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 125
    const-string v1, "base64EncodedCipherText"

    invoke-static {v1, p1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 127
    const-string v2, "decodedCipherText"

    invoke-static {v2, v1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;[B)V

    .line 129
    sget-object v2, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->ivBytes:[B

    invoke-static {v0, v2, v1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->decrypt(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B

    move-result-object v0

    .line 131
    const-string v1, "decryptedBytes"

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;[B)V

    .line 132
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 133
    const-string v0, "message"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-boolean v1, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->DEBUG_LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "AESCrypt"

    const-string v2, "UnsupportedEncodingException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decrypt(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 157
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 158
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 159
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 162
    const-string v1, "decryptedBytes"

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;[B)V

    .line 164
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->generateKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 74
    const-string v1, "message"

    invoke-static {v1, p1}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->ivBytes:[B

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->encrypt(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B

    move-result-object v0

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "Base64.NO_WRAP"

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-boolean v1, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->DEBUG_LOG_ENABLED:Z

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "AESCrypt"

    const-string v2, "UnsupportedEncodingException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encrypt(Ljavax/crypto/spec/SecretKeySpec;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 101
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 105
    const-string v1, "cipherText"

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;[B)V

    .line 107
    return-object v0
.end method

.method private static generateKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 47
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 48
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 52
    const-string v1, "SHA-256 key "

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->log(Ljava/lang/String;[B)V

    .line 54
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    return-object v1
.end method

.method private static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    sget-boolean v0, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->DEBUG_LOG_ENABLED:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "AESCrypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    return-void
.end method

.method private static log(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 171
    sget-boolean v0, Lcom/ali/auth/third/core/storage/aes/AESCrypt;->DEBUG_LOG_ENABLED:Z

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "AESCrypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ali/auth/third/core/util/CommonUtils;->getHashString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    return-void
.end method
