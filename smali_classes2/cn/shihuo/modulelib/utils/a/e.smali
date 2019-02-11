.class public Lcn/shihuo/modulelib/utils/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RSA"

.field private static final b:Ljava/lang/String; = "SHA1WithRSA"

.field private static final c:Ljava/lang/String; = "SHA256WithRSA"

.field private static final d:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 24
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/a/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 25
    const-string v1, "RSA"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 29
    invoke-static {p2}, Lcn/shihuo/modulelib/utils/a/e;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 32
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/a/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    const-string v0, "SHA256WithRSA"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SHA1WithRSA"

    goto :goto_0
.end method
