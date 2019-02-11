.class final Lorg/apache/commons/lang3/text/d$d;
.super Lorg/apache/commons/lang3/text/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/d;-><init>()V

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/d$d;->a:[C

    .line 357
    return-void
.end method


# virtual methods
.method public a([CIII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lorg/apache/commons/lang3/text/d$d;->a:[C

    array-length v2, v0

    .line 371
    add-int v0, p2, v2

    if-le v0, p4, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 374
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/lang3/text/d$d;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 375
    iget-object v3, p0, Lorg/apache/commons/lang3/text/d$d;->a:[C

    aget-char v3, v3, v0

    aget-char v4, p1, p2

    if-ne v3, v4, :cond_0

    .line 374
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 379
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/text/d$d;->a:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
