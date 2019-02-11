.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "UTF-8"

.field static final b:I = 0x20

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:I = 0x20000

.field private static final e:I = 0xfeff

.field private static final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "(?i)\\bcharset=\\s*(?:\"|\')?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->c:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jsoup/helper/DataUtil;->f:[C

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    sget-object v1, Lorg/jsoup/helper/DataUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "charset="

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/jsoup/helper/DataUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 238
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 242
    :cond_0
    aget-byte v1, v0, v3

    if-nez v1, :cond_1

    aget-byte v1, v0, v4

    if-nez v1, :cond_1

    aget-byte v1, v0, v7

    if-ne v1, v5, :cond_1

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    if-eq v1, v6, :cond_2

    :cond_1
    aget-byte v1, v0, v3

    if-ne v1, v6, :cond_4

    aget-byte v1, v0, v4

    if-ne v1, v5, :cond_4

    aget-byte v1, v0, v7

    if-nez v1, :cond_4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    if-nez v1, :cond_4

    .line 244
    :cond_2
    const-string p1, "UTF-32"

    .line 252
    :cond_3
    :goto_0
    return-object p1

    .line 245
    :cond_4
    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_5

    aget-byte v1, v0, v4

    if-eq v1, v6, :cond_6

    :cond_5
    aget-byte v1, v0, v3

    if-ne v1, v6, :cond_7

    aget-byte v1, v0, v4

    if-ne v1, v5, :cond_7

    .line 247
    :cond_6
    const-string p1, "UTF-16"

    goto :goto_0

    .line 248
    :cond_7
    aget-byte v1, v0, v3

    const/16 v2, -0x11

    if-ne v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/16 v2, -0x45

    if-ne v1, v2, :cond_3

    aget-byte v0, v0, v7

    const/16 v1, -0x41

    if-ne v0, v1, :cond_3

    .line 249
    const-string p1, "UTF-8"

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method static a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const/4 v2, 0x0

    .line 179
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 181
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v4, 0x20000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 151
    if-lez p1, :cond_1

    .line 152
    :goto_1
    new-array v0, v4, [B

    .line 153
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 158
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 159
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 169
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v1, v2

    .line 151
    goto :goto_1

    .line 160
    :cond_2
    if-eqz v1, :cond_4

    .line 161
    if-le v4, p1, :cond_3

    .line 162
    invoke-virtual {v3, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 165
    :cond_3
    sub-int/2addr p1, v4

    .line 167
    :cond_4
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-static {}, Lorg/jsoup/parser/Parser;->d()Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-static {}, Lorg/jsoup/parser/Parser;->d()Lorg/jsoup/parser/Parser;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 96
    .line 99
    invoke-static {p0, p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    if-nez v5, :cond_2

    .line 103
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p3, v4, p2}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 105
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    const-string v1, "http-equiv"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_0
    if-nez v1, :cond_0

    const-string v6, "charset"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->e(I)Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/Document;->e(I)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 118
    invoke-virtual {v0}, Lorg/jsoup/nodes/XmlDeclaration;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 119
    const-string v1, "encoding"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/XmlDeclaration;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v0}, Lorg/jsoup/helper/DataUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\"\']"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 128
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    .line 135
    :goto_3
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p3, v1, p2}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 139
    :cond_1
    return-object v0

    .line 132
    :cond_2
    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v5, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 229
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 230
    sget-object v3, Lorg/jsoup/helper/DataUtil;->f:[C

    sget-object v4, Lorg/jsoup/helper/DataUtil;->f:[C

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 220
    :cond_1
    :goto_0
    return-object v0

    .line 212
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\"\']"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move-object v0, v1

    .line 220
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_1
.end method
