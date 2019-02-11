.class public Lcom/ali/auth/third/core/util/RSAKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RSA_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8H6Gp7XP6UvEQzvUgGnt9nPX4exn1aNlmeyloMl6g2rEggeTNMp7I3iLPzQDbt6yedCru971fducKc2DgF/y2CcwAdqaKdxm0dSI2Zs4QLNYbKwWJ65wkgUh8+TJBnk+PGTgoxZ2wzvhJyRGjGhsFvLmZkUYPPxAPSNfjB3+/4wIDAQAB"

.field private static final LOGIN_RSA_PUBKEY:Ljava/lang/String; = "LOGIN_RSA_PUBKEY"

.field private static rsaPubKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRsaPubkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ali/auth/third/core/util/RSAKey;->rsaPubKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8H6Gp7XP6UvEQzvUgGnt9nPX4exn1aNlmeyloMl6g2rEggeTNMp7I3iLPzQDbt6yedCru971fducKc2DgF/y2CcwAdqaKdxm0dSI2Zs4QLNYbKwWJ65wkgUh8+TJBnk+PGTgoxZ2wzvhJyRGjGhsFvLmZkUYPPxAPSNfjB3+/4wIDAQAB"

    sput-object v0, Lcom/ali/auth/third/core/util/RSAKey;->rsaPubKey:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/util/RSAKey;->rsaPubKey:Ljava/lang/String;

    return-object v0
.end method
