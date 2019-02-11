.class public Lorg/ahocorasick/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ahocorasick/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/ahocorasick/a/g;

.field private b:Lorg/ahocorasick/a/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lorg/ahocorasick/a/g;

    invoke-direct {v0}, Lorg/ahocorasick/a/g;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    .line 240
    new-instance v0, Lorg/ahocorasick/a/f;

    iget-object v1, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/ahocorasick/a/f;-><init>(Lorg/ahocorasick/a/g;Lorg/ahocorasick/a/f$1;)V

    iput-object v0, p0, Lorg/ahocorasick/a/f$a;->b:Lorg/ahocorasick/a/f;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lorg/ahocorasick/a/f$1;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lorg/ahocorasick/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/a/g;->e(Z)V

    .line 246
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/ahocorasick/a/f$a;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->b:Lorg/ahocorasick/a/f;

    invoke-static {v0, p1}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/f;Ljava/lang/String;)V

    .line 266
    return-object p0
.end method

.method public b()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ahocorasick/a/g;->b(Z)V

    .line 251
    return-object p0
.end method

.method public c()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/a/g;->c(Z)V

    .line 256
    return-object p0
.end method

.method public d()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->a:Lorg/ahocorasick/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/a/g;->d(Z)V

    .line 261
    return-object p0
.end method

.method public e()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->b:Lorg/ahocorasick/a/f;

    invoke-static {v0}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/f;)Lorg/ahocorasick/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ahocorasick/a/g;->a(Z)V

    .line 271
    return-object p0
.end method

.method public f()Lorg/ahocorasick/a/f;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->b:Lorg/ahocorasick/a/f;

    invoke-static {v0}, Lorg/ahocorasick/a/f;->b(Lorg/ahocorasick/a/f;)V

    .line 276
    iget-object v0, p0, Lorg/ahocorasick/a/f$a;->b:Lorg/ahocorasick/a/f;

    return-object v0
.end method
