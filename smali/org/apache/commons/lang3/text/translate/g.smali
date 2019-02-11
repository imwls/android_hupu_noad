.class public Lorg/apache/commons/lang3/text/translate/g;
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
    .line 57
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

    .line 58
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/c;-><init>()V

    .line 48
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    .line 49
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    .line 50
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/g;->d:Z

    .line 51
    return-void
.end method

.method public static a(II)Lorg/apache/commons/lang3/text/translate/g;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/apache/commons/lang3/text/translate/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(I)Lorg/apache/commons/lang3/text/translate/g;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/g;->b(II)Lorg/apache/commons/lang3/text/translate/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Lorg/apache/commons/lang3/text/translate/g;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lorg/apache/commons/lang3/text/translate/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/g;-><init>(IIZ)V

    return-object v0
.end method

.method public static c(I)Lorg/apache/commons/lang3/text/translate/g;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/g;->b(II)Lorg/apache/commons/lang3/text/translate/g;

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
    iget-boolean v1, p0, Lorg/apache/commons/lang3/text/translate/g;->d:Z

    if-eqz v1, :cond_1

    .line 108
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    if-le p1, v1, :cond_2

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/g;->b:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lorg/apache/commons/lang3/text/translate/g;->c:I

    if-le p1, v1, :cond_0

    .line 117
    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method
