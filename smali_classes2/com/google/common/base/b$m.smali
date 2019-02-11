.class final Lcom/google/common/base/b$m;
.super Lcom/google/common/base/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 1800
    invoke-direct {p0}, Lcom/google/common/base/b$h;-><init>()V

    .line 1801
    iput-char p1, p0, Lcom/google/common/base/b$m;->o:C

    .line 1802
    iput-char p2, p0, Lcom/google/common/base/b$m;->p:C

    .line 1803
    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1813
    iget-char v0, p0, Lcom/google/common/base/b$m;->o:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1814
    iget-char v0, p0, Lcom/google/common/base/b$m;->p:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1815
    return-void
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1807
    iget-char v0, p0, Lcom/google/common/base/b$m;->o:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$m;->p:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$m;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$m;->p:C

    invoke-static {v1}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
