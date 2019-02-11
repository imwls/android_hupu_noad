.class Lorg/apache/commons/lang3/text/StrBuilder$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/text/StrBuilder;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .locals 0

    .prologue
    .line 2969
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2970
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2971
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 2977
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 3037
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->c:I

    .line 3038
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 3031
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 2982
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder$a;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2983
    const/4 v0, -0x1

    .line 2985
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3

    .prologue
    .line 2991
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 2993
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2995
    :cond_1
    if-nez p3, :cond_2

    .line 2996
    const/4 p3, 0x0

    .line 3006
    :goto_0
    return p3

    .line 2998
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 2999
    const/4 p3, -0x1

    goto :goto_0

    .line 3001
    :cond_3
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 3002
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    sub-int p3, v0, v1

    .line 3004
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/2addr v2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->getChars(II[CI)V

    .line 3005
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    goto :goto_0
.end method

.method public ready()Z
    .locals 2

    .prologue
    .line 3025
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 3043
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->c:I

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    .line 3044
    return-void
.end method

.method public skip(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 3012
    iget v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 3013
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->a:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 3015
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 3019
    :goto_1
    return-wide v0

    .line 3018
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    move-wide v0, v2

    .line 3019
    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method
