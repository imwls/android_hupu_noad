.class public Lcom/hupu/monitor/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/security/MessageDigest;

.field private static b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/hupu/monitor/net/b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/hupu/monitor/net/b;->b:Ljava/lang/StringBuilder;

    .line 22
    return-void

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/hupu/monitor/net/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 27
    sget-object v1, Lcom/hupu/monitor/net/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    sget-object v1, Lcom/hupu/monitor/net/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 31
    sget-object v2, Lcom/hupu/monitor/net/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 33
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    .line 34
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 35
    sget-object v3, Lcom/hupu/monitor/net/b;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    sget-object v3, Lcom/hupu/monitor/net/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/hupu/monitor/net/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
