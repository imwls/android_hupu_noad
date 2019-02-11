.class public Landroid/support/v4/d/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1
    .param p1    # Ljava/security/Signature;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Landroid/support/v4/d/b/a$c;->a:Ljava/security/Signature;

    .line 198
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->b:Ljavax/crypto/Cipher;

    .line 199
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->c:Ljavax/crypto/Mac;

    .line 201
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Landroid/support/v4/d/b/a$c;->b:Ljavax/crypto/Cipher;

    .line 205
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->a:Ljava/security/Signature;

    .line 206
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->c:Ljavax/crypto/Mac;

    .line 207
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroid/support/v4/d/b/a$c;->c:Ljavax/crypto/Mac;

    .line 211
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->b:Ljavax/crypto/Cipher;

    .line 212
    iput-object v0, p0, Landroid/support/v4/d/b/a$c;->a:Ljava/security/Signature;

    .line 213
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Signature;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/d/b/a$c;->a:Ljava/security/Signature;

    return-object v0
.end method

.method public b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/d/b/a$c;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/d/b/a$c;->c:Ljavax/crypto/Mac;

    return-object v0
.end method
