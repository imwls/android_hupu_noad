.class final Landroid/support/v4/d/b/a$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b/a;->a(Landroid/support/v4/d/b/a$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/b/a$a;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b/a$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Landroid/support/v4/d/b/a$1;->a:Landroid/support/v4/d/b/a$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/d/b/a$1;->a:Landroid/support/v4/d/b/a$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/a$a;->a(ILjava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/d/b/a$1;->a:Landroid/support/v4/d/b/a$a;

    invoke-virtual {v0}, Landroid/support/v4/d/b/a$a;->a()V

    .line 182
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/d/b/a$1;->a:Landroid/support/v4/d/b/a$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/a$a;->b(ILjava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/d/b/a$1;->a:Landroid/support/v4/d/b/a$a;

    new-instance v1, Landroid/support/v4/d/b/a$b;

    .line 176
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/d/b/a;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/d/b/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/d/b/a$b;-><init>(Landroid/support/v4/d/b/a$c;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/d/b/a$a;->a(Landroid/support/v4/d/b/a$b;)V

    .line 177
    return-void
.end method
