.class public final Lcom/google/common/base/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/p$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/p$a$a;

.field private c:Lcom/google/common/base/p$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/google/common/base/p$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/p$a$a;-><init>(Lcom/google/common/base/p$1;)V

    iput-object v0, p0, Lcom/google/common/base/p$a;->b:Lcom/google/common/base/p$a$a;

    .line 194
    iget-object v0, p0, Lcom/google/common/base/p$a;->b:Lcom/google/common/base/p$a$a;

    iput-object v0, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/p$a$a;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/p$a;->d:Z

    .line 201
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/p$a;->a:Ljava/lang/String;

    .line 202
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/p$1;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/common/base/p$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/google/common/base/p$a$a;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lcom/google/common/base/p$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/p$a$a;-><init>(Lcom/google/common/base/p$1;)V

    .line 408
    iget-object v1, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/p$a$a;

    iput-object v0, v1, Lcom/google/common/base/p$a$a;->c:Lcom/google/common/base/p$a$a;

    iput-object v0, p0, Lcom/google/common/base/p$a;->c:Lcom/google/common/base/p$a$a;

    .line 409
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/base/p$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/google/common/base/p$a;->b()Lcom/google/common/base/p$a$a;

    move-result-object v0

    .line 414
    iput-object p1, v0, Lcom/google/common/base/p$a$a;->b:Ljava/lang/Object;

    .line 415
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/common/base/p$a;->b()Lcom/google/common/base/p$a$a;

    move-result-object v1

    .line 420
    iput-object p2, v1, Lcom/google/common/base/p$a$a;->b:Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/p$a$a;->a:Ljava/lang/String;

    .line 422
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/p$a;->d:Z

    .line 214
    return-object p0
.end method

.method public a(C)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 334
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 373
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/base/p$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;C)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lcom/google/common/base/p$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 254
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;F)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 264
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/common/base/p$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 284
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/google/common/base/p$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/p$a;->b(Ljava/lang/Object;)Lcom/google/common/base/p$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 387
    iget-boolean v2, p0, Lcom/google/common/base/p$a;->d:Z

    .line 388
    const-string v1, ""

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 390
    iget-object v0, p0, Lcom/google/common/base/p$a;->b:Lcom/google/common/base/p$a$a;

    iget-object v0, v0, Lcom/google/common/base/p$a$a;->c:Lcom/google/common/base/p$a$a;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 391
    :goto_0
    if-eqz v1, :cond_3

    .line 393
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/common/base/p$a$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 394
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ", "

    .line 397
    iget-object v4, v1, Lcom/google/common/base/p$a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 398
    iget-object v4, v1, Lcom/google/common/base/p$a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    iget-object v4, v1, Lcom/google/common/base/p$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    iget-object v1, v1, Lcom/google/common/base/p$a$a;->c:Lcom/google/common/base/p$a$a;

    goto :goto_0

    .line 403
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
