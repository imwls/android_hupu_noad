.class public final Landroid/support/v4/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/b/a$a;,
        Landroid/support/v4/d/b/a$b;,
        Landroid/support/v4/d/b/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/d/b/a;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private static a(Landroid/support/v4/d/b/a$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroid/support/annotation/al;
        a = 0x17
    .end annotation

    .prologue
    .line 162
    new-instance v0, Landroid/support/v4/d/b/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/d/b/a$1;-><init>(Landroid/support/v4/d/b/a$a;)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/d/b/a$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 134
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Landroid/support/v4/d/b/a$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/d/b/a$c;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Landroid/support/v4/d/b/a;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/d/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/d/b/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/d/b/a;

    invoke-direct {v0, p0}, Landroid/support/v4/d/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        a = 0x17
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/d/b/a$c;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    new-instance v0, Landroid/support/v4/d/b/a$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/d/b/a$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    new-instance v0, Landroid/support/v4/d/b/a$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/d/b/a$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Landroid/support/v4/d/b/a$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/d/b/a$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/d/b/a$c;ILandroid/support/v4/os/b;Landroid/support/v4/d/b/a$a;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Landroid/support/v4/d/b/a$c;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/os/b;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/d/b/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/am;
        a = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/d/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/d/b/a;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    if-eqz p3, :cond_1

    .line 107
    invoke-virtual {p3}, Landroid/support/v4/os/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    move-object v2, v1

    .line 110
    :goto_0
    invoke-static {p1}, Landroid/support/v4/d/b/a;->a(Landroid/support/v4/d/b/a$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    .line 113
    invoke-static {p4}, Landroid/support/v4/d/b/a;->a(Landroid/support/v4/d/b/a$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    move v3, p2

    move-object v5, p5

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 117
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 3
    .annotation build Landroid/support/annotation/am;
        a = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Landroid/support/v4/d/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/d/b/a;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/support/annotation/am;
        a = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Landroid/support/v4/d/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/d/b/a;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 81
    :cond_0
    return v0
.end method
