.class public Lcom/hupu/app/android/bbs/core/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/utils/f$a;,
        Lcom/hupu/app/android/bbs/core/common/utils/f$c;,
        Lcom/hupu/app/android/bbs/core/common/utils/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/utils/f$b;Lcom/hupu/app/android/bbs/core/common/utils/f$c;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/utils/f$b;Lcom/hupu/app/android/bbs/core/common/utils/f$c;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    .line 135
    :try_start_0
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/f$a;->a()Lorg/ccil/cowan/tagsoup/HTMLSchema;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;-><init>(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/utils/f$b;Lcom/hupu/app/android/bbs/core/common/utils/f$c;Lorg/ccil/cowan/tagsoup/Parser;)V

    .line 147
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a()Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 8

    .prologue
    const v7, 0xdfff

    const v6, 0xd800

    const v5, 0xdc00

    const/16 v4, 0x20

    .line 393
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_9

    .line 394
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 396
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 397
    const-string v1, "&lt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    .line 399
    const-string v1, "&gt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 400
    :cond_2
    const/16 v2, 0x26

    if-ne v1, v2, :cond_3

    .line 401
    const-string v1, "&amp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 402
    :cond_3
    if-lt v1, v6, :cond_4

    if-gt v1, v7, :cond_4

    .line 403
    if-ge v1, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p3, :cond_0

    .line 404
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 405
    if-lt v2, v5, :cond_0

    if-gt v2, v7, :cond_0

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    const/high16 v3, 0x10000

    sub-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v3

    sub-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 408
    const-string v2, "&#"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 411
    :cond_4
    const/16 v2, 0x7e

    if-gt v1, v2, :cond_5

    if-ge v1, v4, :cond_6

    .line 412
    :cond_5
    const-string v2, "&#"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 413
    :cond_6
    if-ne v1, v4, :cond_8

    .line 414
    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_7

    .line 415
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 419
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 421
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 424
    :cond_9
    return-void
.end method
