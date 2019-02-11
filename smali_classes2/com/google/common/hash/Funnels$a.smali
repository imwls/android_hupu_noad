.class Lcom/google/common/hash/Funnels$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/m;


# direct methods
.method constructor <init>(Lcom/google/common/hash/m;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 242
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/m;

    iput-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/m;

    .line 243
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/m;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/m;->c(B)Lcom/google/common/hash/m;

    .line 248
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/m;

    invoke-interface {v0, p1}, Lcom/google/common/hash/m;->c([B)Lcom/google/common/hash/m;

    .line 253
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/common/hash/Funnels$a;->a:Lcom/google/common/hash/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/m;->c([BII)Lcom/google/common/hash/m;

    .line 258
    return-void
.end method
