.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$d;,
        Lcom/google/common/io/BaseEncoding$c;,
        Lcom/google/common/io/BaseEncoding$b;,
        Lcom/google/common/io/BaseEncoding$e;,
        Lcom/google/common/io/BaseEncoding$a;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/io/BaseEncoding;

.field private static final b:Lcom/google/common/io/BaseEncoding;

.field private static final c:Lcom/google/common/io/BaseEncoding;

.field private static final d:Lcom/google/common/io/BaseEncoding;

.field private static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 314
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 335
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 357
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 376
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 395
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/Reader;Lcom/google/common/base/b;)Ljava/io/Reader;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 948
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v0, Lcom/google/common/io/BaseEncoding$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$3;-><init>(Ljava/io/Reader;Lcom/google/common/base/b;)V

    return-object v0
.end method

.method static a(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1006
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object v0

    .line 1008
    new-instance v1, Lcom/google/common/io/BaseEncoding$5;

    invoke-direct {v1, v0, p0}, Lcom/google/common/io/BaseEncoding$5;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object v1
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 974
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 977
    new-instance v0, Lcom/google/common/io/BaseEncoding$4;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$4;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0

    .line 976
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    array-length v0, p0

    if-ne p1, v0, :cond_0

    .line 191
    :goto_0
    return-object p0

    .line 189
    :cond_0
    new-array v0, p1, [B

    .line 190
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 191
    goto :goto_0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static f()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static g()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static h()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static i()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method abstract a()Lcom/google/common/base/b;
.end method

.method public abstract a(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method

.method public final a(Lcom/google/common/io/i;)Lcom/google/common/io/e;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 174
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/google/common/io/BaseEncoding$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/i;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/io/j;)Lcom/google/common/io/f;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/google/common/io/BaseEncoding$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/j;)V

    return-object v0
.end method

.method public abstract a(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end method

.method public abstract a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/s;->a(III)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method abstract b(I)I
.end method

.method public abstract b()Lcom/google/common/io/BaseEncoding;
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 2

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->c(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract c()Lcom/google/common/io/BaseEncoding;
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/base/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v1

    new-array v1, v1, [B

    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Lcom/google/common/io/BaseEncoding;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/google/common/io/BaseEncoding;
.end method
