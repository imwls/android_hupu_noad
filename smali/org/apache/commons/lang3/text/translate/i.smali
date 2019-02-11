.class public Lorg/apache/commons/lang3/text/translate/i;
.super Lorg/apache/commons/lang3/text/translate/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/translate/i;-><init>(IIZ)V

    .line 42
    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/c;-><init>()V

    .line 55
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/i;->b:I

    .line 56
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/i;->c:I

    .line 57
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/i;->d:Z

    .line 58
    return-void
.end method

.method public static c(II)Lorg/apache/commons/lang3/text/translate/i;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/apache/commons/lang3/text/translate/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/i;-><init>(IIZ)V

    return-object v0
.end method

.method public static d(II)Lorg/apache/commons/lang3/text/translate/i;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lorg/apache/commons/lang3/text/translate/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/i;-><init>(IIZ)V

    return-object v0
.end method

.method public static e(I)Lorg/apache/commons/lang3/text/translate/i;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/i;->c(II)Lorg/apache/commons/lang3/text/translate/i;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lorg/apache/commons/lang3/text/translate/i;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/i;->c(II)Lorg/apache/commons/lang3/text/translate/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Lorg/apache/commons/lang3/text/translate/i;->d:Z

    if-eqz v1, :cond_1

    .line 108
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/i;->b:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/text/translate/i;->c:I

    if-le p1, v1, :cond_2

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/i;->b:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lorg/apache/commons/lang3/text/translate/i;->c:I

    if-le p1, v1, :cond_0

    .line 118
    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/translate/i;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "\\u"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lorg/apache/commons/lang3/text/translate/i;->a:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 123
    sget-object v0, Lorg/apache/commons/lang3/text/translate/i;->a:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 124
    sget-object v0, Lorg/apache/commons/lang3/text/translate/i;->a:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 125
    sget-object v0, Lorg/apache/commons/lang3/text/translate/i;->a:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1
.end method

.method protected d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
