.class public abstract Lorg/apache/commons/lang3/text/translate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs a([Lorg/apache/commons/lang3/text/translate/b;)Lorg/apache/commons/lang3/text/translate/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/lang3/text/translate/b;

    .line 123
    aput-object p0, v0, v3

    .line 124
    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    new-instance v1, Lorg/apache/commons/lang3/text/translate/a;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/translate/a;-><init>([Lorg/apache/commons/lang3/text/translate/b;)V

    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-nez p1, :cond_2

    .line 112
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 89
    :cond_3
    :goto_0
    if-ge v0, v3, :cond_1

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 95
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ge v0, v3, :cond_3

    .line 98
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    if-ge v0, v4, :cond_5

    .line 109
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 111
    goto :goto_0
.end method
