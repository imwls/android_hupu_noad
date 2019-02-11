.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1808
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1818
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1820
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 1823
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 1826
    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1828
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1829
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1860
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1861
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 38
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 40
    if-eqz p2, :cond_1

    .line 41
    if-eqz p3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 42
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 43
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 44
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 50
    :goto_0
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 51
    return-void

    .line 46
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    goto :goto_0
.end method

.method private addToString(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1423
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1424
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1425
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 1426
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1427
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1429
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    int-to-char v2, p1

    aput-char v2, v1, v0

    .line 1430
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1431
    return-void
.end method

.method private canUngetChar()Z
    .locals 2

    .prologue
    .line 1434
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final charAt(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1598
    if-gez p1, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return v0

    .line 1601
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1602
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ge p1, v1, :cond_0

    .line 1605
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1607
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-lt p1, v1, :cond_3

    .line 1608
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1610
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1617
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int v0, v1, v0

    sub-int/2addr p1, v0

    .line 1619
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    aget-char v0, v0, p1

    goto :goto_0

    .line 1611
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1788
    new-instance v2, Ljava/lang/StringBuffer;

    .line 1789
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1790
    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1791
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1792
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    .line 1793
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1795
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fillSourceBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1698
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1699
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 1700
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1701
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1703
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 1704
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1705
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1712
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v4, v4

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 1714
    if-gez v1, :cond_3

    .line 1718
    :goto_1
    return v0

    .line 1707
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 1708
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    goto :goto_0

    .line 1717
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 1718
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/16 v1, 0xa

    .line 1472
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_2

    .line 1473
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1474
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v0, v1

    .line 1522
    :cond_0
    :goto_0
    return v0

    .line 1484
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1485
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1497
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v3, :cond_6

    .line 1498
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ne v3, v6, :cond_5

    if-ne v0, v1, :cond_5

    .line 1499
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1479
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1480
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_1

    .line 1481
    iput-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    move v0, v2

    .line 1482
    goto :goto_0

    .line 1487
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_4

    .line 1488
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1489
    iput-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    move v0, v2

    .line 1490
    goto :goto_0

    .line 1493
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1494
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    goto :goto_1

    .line 1502
    :cond_5
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1503
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1504
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1507
    :cond_6
    const/16 v3, 0x7f

    if-gt v0, v3, :cond_8

    .line 1508
    if-eq v0, v1, :cond_7

    if-ne v0, v6, :cond_0

    .line 1509
    :cond_7
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    move v0, v1

    .line 1510
    goto :goto_0

    .line 1513
    :cond_8
    const v3, 0xfeff

    if-eq v0, v3, :cond_0

    .line 1514
    if-eqz p1, :cond_9

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1517
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1518
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    move v0, v1

    .line 1519
    goto :goto_0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    const/16 v1, 0xa

    .line 1528
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_2

    .line 1529
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1530
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v0, v1

    .line 1568
    :cond_0
    :goto_0
    return v0

    .line 1560
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1535
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1536
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 1537
    iput-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    move v0, v2

    .line 1538
    goto :goto_0

    .line 1540
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1541
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1553
    :goto_1
    const/16 v3, 0x7f

    if-gt v0, v3, :cond_7

    .line 1554
    if-eq v0, v1, :cond_4

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 1555
    :cond_4
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    move v0, v1

    .line 1556
    goto :goto_0

    .line 1543
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_6

    .line 1544
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1545
    iput-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    move v0, v2

    .line 1546
    goto :goto_0

    .line 1549
    :cond_6
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1550
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    goto :goto_1

    .line 1559
    :cond_7
    const v3, 0xfeff

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 1563
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1564
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    move v0, v1

    .line 1565
    goto :goto_0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1417
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1418
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1035
    const/16 v2, 0x5a

    if-gt p0, v2, :cond_2

    .line 1036
    const/16 v2, 0x41

    if-gt v2, p0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1036
    goto :goto_0

    .line 1038
    :cond_2
    const/16 v2, 0x61

    if-gt v2, p0, :cond_3

    const/16 v2, 0x7a

    if-le p0, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static isDigit(I)Z
    .locals 1

    .prologue
    .line 1044
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isJSFormatChar(I)Z
    .locals 2

    .prologue
    .line 1063
    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isJSSpace(I)Z
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1053
    const/16 v2, 0x7f

    if-gt p0, v2, :cond_2

    .line 1054
    const/16 v2, 0x20

    if-eq p0, v2, :cond_0

    const/16 v2, 0x9

    if-eq p0, v2, :cond_0

    if-eq p0, v3, :cond_0

    const/16 v2, 0xb

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1056
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0xa0

    if-eq p0, v2, :cond_3

    const v2, 0xfeff

    if-eq p0, v2, :cond_3

    int-to-char v2, p0

    .line 1057
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static isKeyword(Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMarkingComment()Z
    .locals 2

    .prologue
    .line 1769
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markCommentStart()V
    .locals 1

    .prologue
    .line 1758
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 1759
    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 1763
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1764
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1766
    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1448
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    move-result v0

    .line 1449
    if-ne v0, p1, :cond_0

    .line 1450
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1451
    const/4 v0, 0x1

    .line 1454
    :goto_0
    return v0

    .line 1453
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 1454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1460
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1461
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1462
    return v0
.end method

.method private readCDATA()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x5d

    const/4 v0, 0x0

    .line 1348
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1349
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1350
    if-ne v1, v4, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1351
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1352
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1353
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 1354
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1355
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1356
    const/4 v0, 0x1

    .line 1367
    :goto_1
    return v0

    .line 1361
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    .line 1364
    :cond_2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1365
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1366
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private readEntity()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1375
    .line 1376
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1377
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1378
    packed-switch v3, :pswitch_data_0

    .line 1376
    :cond_0
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    goto :goto_0

    .line 1380
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 1381
    goto :goto_1

    .line 1383
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 1384
    if-nez v0, :cond_0

    move v0, v1

    .line 1392
    :goto_2
    return v0

    .line 1389
    :cond_1
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1391
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v0, v2

    .line 1392
    goto :goto_2

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private readPI()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1400
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1401
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1402
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 1403
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1404
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1405
    const/4 v0, 0x1

    .line 1412
    :goto_1
    return v0

    .line 1400
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    .line 1409
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1410
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1411
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private readQuotedString(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1305
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1306
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1307
    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 1313
    :goto_1
    return v0

    .line 1305
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    .line 1310
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1311
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1312
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private readXmlComment()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d

    const/4 v0, 0x0

    .line 1321
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1322
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1323
    if-ne v1, v4, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1324
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1325
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1326
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 1327
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1328
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1329
    const/4 v0, 0x1

    .line 1340
    :goto_1
    return v0

    .line 1334
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    .line 1337
    :cond_2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1338
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1339
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private skipLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1582
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1583
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1584
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1585
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    .line 85
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 9

    .prologue
    const/16 v1, 0x72

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/16 v2, 0x80

    const/4 v6, 0x1

    .line 279
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-object v2, v3

    move v1, v0

    .line 417
    :goto_0
    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 421
    :cond_1
    :goto_1
    if-nez v1, :cond_f

    .line 422
    :goto_2
    return v0

    .line 340
    :pswitch_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 341
    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/16 v1, 0x71

    goto :goto_1

    .line 342
    :cond_2
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/16 v1, 0x34

    goto :goto_1

    .line 343
    :cond_3
    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/16 v1, 0x77

    goto :goto_1

    .line 345
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v2, v3

    move v1, v0

    .line 351
    goto :goto_0

    .line 346
    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/16 v1, 0x78

    goto :goto_1

    .line 347
    :sswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/16 v1, 0x9a

    goto :goto_1

    .line 348
    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_1

    .line 349
    :sswitch_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x79

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v1, 0x52

    goto/16 :goto_1

    .line 350
    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/16 v1, 0x7b

    goto/16 :goto_1

    .line 352
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    move-object v2, v3

    move v1, v0

    .line 367
    goto/16 :goto_0

    .line 353
    :sswitch_5
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 354
    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/16 v1, 0x74

    goto/16 :goto_1

    .line 356
    :sswitch_6
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 357
    const/16 v5, 0x65

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    .line 358
    :cond_4
    const/16 v1, 0x6d

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 360
    :sswitch_7
    const-string v1, "null"

    const/16 v2, 0x2a

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 361
    :sswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 362
    const/16 v4, 0x65

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_1

    .line 363
    :cond_5
    const/16 v1, 0x73

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_1

    .line 365
    :sswitch_9
    const-string v1, "void"

    const/16 v2, 0x7f

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 366
    :sswitch_a
    const-string v1, "with"

    const/16 v2, 0x7c

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 368
    :pswitch_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_2

    move-object v2, v3

    move v1, v0

    .line 383
    goto/16 :goto_0

    .line 369
    :sswitch_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 370
    const/16 v4, 0x63

    if-ne v1, v4, :cond_6

    const-string v1, "class"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 371
    :cond_6
    const/16 v4, 0x61

    if-ne v1, v4, :cond_0

    const-string v1, "await"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 373
    :sswitch_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 374
    const/16 v2, 0x62

    if-ne v1, v2, :cond_7

    const-string v1, "break"

    const/16 v2, 0x79

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 375
    :cond_7
    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    const-string v1, "yield"

    const/16 v2, 0x49

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 377
    :sswitch_d
    const-string v1, "while"

    const/16 v2, 0x76

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 378
    :sswitch_e
    const-string v1, "false"

    const/16 v2, 0x2c

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 379
    :sswitch_f
    const-string v1, "const"

    const/16 v2, 0x9b

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 380
    :sswitch_10
    const-string v1, "super"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 381
    :sswitch_11
    const-string v1, "throw"

    const/16 v2, 0x32

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 382
    :sswitch_12
    const-string v1, "catch"

    const/16 v2, 0x7d

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 384
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object v2, v3

    move v1, v0

    .line 395
    goto/16 :goto_0

    .line 385
    :sswitch_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 386
    const/16 v4, 0x64

    if-ne v2, v4, :cond_8

    const-string v1, "delete"

    const/16 v2, 0x1f

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 387
    :cond_8
    if-ne v2, v1, :cond_0

    const-string v1, "return"

    const/4 v2, 0x4

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 389
    :sswitch_14
    const-string v1, "import"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 390
    :sswitch_15
    if-eqz p1, :cond_9

    const-string v1, "static"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 391
    :cond_9
    :sswitch_16
    if-eqz p1, :cond_a

    const-string v1, "public"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 392
    :cond_a
    :sswitch_17
    const-string v1, "switch"

    const/16 v2, 0x73

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 393
    :sswitch_18
    const-string v1, "export"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 394
    :sswitch_19
    const-string v1, "typeof"

    const/16 v2, 0x20

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 396
    :pswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_4

    move-object v2, v3

    move v1, v0

    .line 402
    goto/16 :goto_0

    .line 397
    :sswitch_1a
    if-eqz p1, :cond_b

    const-string v1, "package"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 398
    :cond_b
    :sswitch_1b
    const-string v1, "default"

    const/16 v2, 0x75

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 399
    :sswitch_1c
    const-string v1, "finally"

    const/16 v2, 0x7e

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 400
    :sswitch_1d
    if-eqz p1, :cond_c

    const-string v1, "private"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 401
    :cond_c
    :sswitch_1e
    const-string v1, "extends"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 403
    :pswitch_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_7
    move-object v2, v3

    move v1, v0

    .line 407
    goto/16 :goto_0

    .line 404
    :pswitch_8
    const-string v1, "continue"

    const/16 v2, 0x7a

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 405
    :pswitch_9
    const-string v1, "debugger"

    const/16 v2, 0xa1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 406
    :pswitch_a
    const-string v1, "function"

    const/16 v2, 0x6e

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 408
    :pswitch_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 409
    const/16 v4, 0x69

    if-ne v1, v4, :cond_d

    if-eqz p1, :cond_d

    const-string v1, "interface"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 410
    :cond_d
    const/16 v4, 0x70

    if-ne v1, v4, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "protected"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 412
    :pswitch_c
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 413
    const/16 v4, 0x6d

    if-ne v1, v4, :cond_e

    if-eqz p1, :cond_e

    const-string v1, "implements"

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 414
    :cond_e
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    const-string v1, "instanceof"

    const/16 v2, 0x35

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 422
    :cond_f
    and-int/lit16 v0, v1, 0xff

    goto/16 :goto_2

    .line 339
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6c -> :sswitch_1
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
        0x76 -> :sswitch_4
    .end sparse-switch

    .line 352
    :sswitch_data_1
    .sparse-switch
        0x63 -> :sswitch_5
        0x65 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x76 -> :sswitch_9
        0x77 -> :sswitch_a
    .end sparse-switch

    .line 368
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_b
        0x65 -> :sswitch_c
        0x69 -> :sswitch_d
        0x6c -> :sswitch_e
        0x6e -> :sswitch_f
        0x70 -> :sswitch_10
        0x72 -> :sswitch_11
        0x74 -> :sswitch_12
    .end sparse-switch

    .line 384
    :sswitch_data_3
    .sparse-switch
        0x65 -> :sswitch_13
        0x6d -> :sswitch_14
        0x74 -> :sswitch_15
        0x75 -> :sswitch_16
        0x77 -> :sswitch_17
        0x78 -> :sswitch_18
        0x79 -> :sswitch_19
    .end sparse-switch

    .line 396
    :sswitch_data_4
    .sparse-switch
        0x61 -> :sswitch_1a
        0x65 -> :sswitch_1b
        0x69 -> :sswitch_1c
        0x72 -> :sswitch_1d
        0x78 -> :sswitch_1e
    .end sparse-switch

    .line 403
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v2, 0x72

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x80

    .line 99
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v3

    move v1, v0

    .line 262
    :goto_0
    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 266
    :cond_1
    :goto_1
    if-nez v1, :cond_e

    .line 267
    :goto_2
    return v0

    .line 168
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 169
    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/16 v1, 0x71

    goto :goto_1

    .line 170
    :cond_2
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const/16 v1, 0x34

    goto :goto_1

    .line 171
    :cond_3
    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/16 v1, 0x77

    goto :goto_1

    .line 173
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move-object v2, v3

    move v1, v0

    .line 180
    goto :goto_0

    .line 174
    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    const/16 v1, 0x78

    goto :goto_1

    .line 175
    :sswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x74

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 176
    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/16 v1, 0x9a

    goto :goto_1

    .line 177
    :sswitch_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_1

    .line 178
    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x79

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x52

    goto/16 :goto_1

    .line 179
    :sswitch_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/16 v1, 0x7b

    goto/16 :goto_1

    .line 181
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    move-object v2, v3

    move v1, v0

    .line 200
    goto/16 :goto_0

    .line 182
    :sswitch_6
    const-string v2, "byte"

    goto/16 :goto_0

    .line 183
    :sswitch_7
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 184
    const/16 v5, 0x65

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    const/16 v1, 0x74

    goto/16 :goto_1

    .line 185
    :cond_4
    if-ne v4, v2, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x68

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    .line 187
    :sswitch_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 188
    const/16 v5, 0x65

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x73

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 189
    :cond_5
    const/16 v2, 0x6d

    if-ne v4, v2, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    .line 191
    :sswitch_9
    const-string v2, "goto"

    goto/16 :goto_0

    .line 192
    :sswitch_a
    const-string v2, "long"

    goto/16 :goto_0

    .line 193
    :sswitch_b
    const-string v1, "null"

    const/16 v2, 0x2a

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 194
    :sswitch_c
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 195
    const/16 v4, 0x65

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_1

    .line 196
    :cond_6
    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_1

    .line 198
    :sswitch_d
    const-string v1, "void"

    const/16 v2, 0x7f

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 199
    :sswitch_e
    const-string v1, "with"

    const/16 v2, 0x7c

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 201
    :pswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    move-object v2, v3

    move v1, v0

    .line 220
    goto/16 :goto_0

    .line 202
    :pswitch_6
    const-string v2, "class"

    goto/16 :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 204
    const/16 v2, 0x62

    if-ne v1, v2, :cond_7

    const-string v1, "break"

    const/16 v2, 0x79

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 205
    :cond_7
    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    const-string v1, "yield"

    const/16 v2, 0x49

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 207
    :pswitch_8
    const-string v1, "while"

    const/16 v2, 0x76

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 208
    :pswitch_9
    const-string v1, "false"

    const/16 v2, 0x2c

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 209
    :pswitch_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 210
    const/16 v4, 0x63

    if-ne v2, v4, :cond_8

    const-string v1, "const"

    const/16 v2, 0x9b

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 211
    :cond_8
    const/16 v4, 0x66

    if-ne v2, v4, :cond_0

    const-string v2, "final"

    goto/16 :goto_0

    .line 213
    :pswitch_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 214
    const/16 v4, 0x66

    if-ne v2, v4, :cond_9

    const-string v2, "float"

    goto/16 :goto_0

    .line 215
    :cond_9
    const/16 v4, 0x73

    if-ne v2, v4, :cond_0

    const-string v2, "short"

    goto/16 :goto_0

    .line 217
    :pswitch_c
    const-string v2, "super"

    goto/16 :goto_0

    .line 218
    :pswitch_d
    const-string v1, "throw"

    const/16 v2, 0x32

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 219
    :pswitch_e
    const-string v1, "catch"

    const/16 v2, 0x7d

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 221
    :pswitch_f
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_2

    move-object v2, v3

    move v1, v0

    .line 235
    goto/16 :goto_0

    .line 222
    :sswitch_f
    const-string v2, "native"

    goto/16 :goto_0

    .line 223
    :sswitch_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 224
    const/16 v4, 0x64

    if-ne v1, v4, :cond_a

    const-string v1, "delete"

    const/16 v2, 0x1f

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 225
    :cond_a
    if-ne v1, v2, :cond_0

    const-string v1, "return"

    const/4 v2, 0x4

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 227
    :sswitch_11
    const-string v2, "throws"

    goto/16 :goto_0

    .line 228
    :sswitch_12
    const-string v2, "import"

    goto/16 :goto_0

    .line 229
    :sswitch_13
    const-string v2, "double"

    goto/16 :goto_0

    .line 230
    :sswitch_14
    const-string v2, "static"

    goto/16 :goto_0

    .line 231
    :sswitch_15
    const-string v2, "public"

    goto/16 :goto_0

    .line 232
    :sswitch_16
    const-string v1, "switch"

    const/16 v2, 0x73

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 233
    :sswitch_17
    const-string v2, "export"

    goto/16 :goto_0

    .line 234
    :sswitch_18
    const-string v1, "typeof"

    const/16 v2, 0x20

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 236
    :pswitch_10
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_3

    move-object v2, v3

    move v1, v0

    .line 243
    goto/16 :goto_0

    .line 237
    :sswitch_19
    const-string v2, "package"

    goto/16 :goto_0

    .line 238
    :sswitch_1a
    const-string v1, "default"

    const/16 v2, 0x75

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 239
    :sswitch_1b
    const-string v1, "finally"

    const/16 v2, 0x7e

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 240
    :sswitch_1c
    const-string v2, "boolean"

    goto/16 :goto_0

    .line 241
    :sswitch_1d
    const-string v2, "private"

    goto/16 :goto_0

    .line 242
    :sswitch_1e
    const-string v2, "extends"

    goto/16 :goto_0

    .line 244
    :pswitch_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_4

    move-object v2, v3

    move v1, v0

    .line 250
    goto/16 :goto_0

    .line 245
    :sswitch_1f
    const-string v2, "abstract"

    goto/16 :goto_0

    .line 246
    :sswitch_20
    const-string v1, "continue"

    const/16 v2, 0x7a

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 247
    :sswitch_21
    const-string v1, "debugger"

    const/16 v2, 0xa1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 248
    :sswitch_22
    const-string v1, "function"

    const/16 v2, 0x6e

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 249
    :sswitch_23
    const-string v2, "volatile"

    goto/16 :goto_0

    .line 251
    :pswitch_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 252
    const/16 v4, 0x69

    if-ne v2, v4, :cond_b

    const-string v2, "interface"

    goto/16 :goto_0

    .line 253
    :cond_b
    const/16 v4, 0x70

    if-ne v2, v4, :cond_c

    const-string v2, "protected"

    goto/16 :goto_0

    .line 254
    :cond_c
    const/16 v4, 0x74

    if-ne v2, v4, :cond_0

    const-string v2, "transient"

    goto/16 :goto_0

    .line 256
    :pswitch_13
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 257
    const/16 v4, 0x6d

    if-ne v2, v4, :cond_d

    const-string v2, "implements"

    goto/16 :goto_0

    .line 258
    :cond_d
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_0

    const-string v1, "instanceof"

    const/16 v2, 0x35

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 260
    :pswitch_14
    const-string v2, "synchronized"

    goto/16 :goto_0

    .line 267
    :cond_e
    and-int/lit16 v0, v1, 0xff

    goto/16 :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x76 -> :sswitch_5
    .end sparse-switch

    .line 181
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_6
        0x63 -> :sswitch_7
        0x65 -> :sswitch_8
        0x67 -> :sswitch_9
        0x6c -> :sswitch_a
        0x6e -> :sswitch_b
        0x74 -> :sswitch_c
        0x76 -> :sswitch_d
        0x77 -> :sswitch_e
    .end sparse-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_e
    .end packed-switch

    .line 221
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_f
        0x65 -> :sswitch_10
        0x68 -> :sswitch_11
        0x6d -> :sswitch_12
        0x6f -> :sswitch_13
        0x74 -> :sswitch_14
        0x75 -> :sswitch_15
        0x77 -> :sswitch_16
        0x78 -> :sswitch_17
        0x79 -> :sswitch_18
    .end sparse-switch

    .line 236
    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_19
        0x65 -> :sswitch_1a
        0x69 -> :sswitch_1b
        0x6f -> :sswitch_1c
        0x72 -> :sswitch_1d
        0x78 -> :sswitch_1e
    .end sparse-switch

    .line 244
    :sswitch_data_4
    .sparse-switch
        0x61 -> :sswitch_1f
        0x63 -> :sswitch_20
        0x64 -> :sswitch_21
        0x66 -> :sswitch_22
        0x76 -> :sswitch_23
    .end sparse-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1624
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1628
    :goto_0
    return-object v0

    .line 1627
    :cond_0
    sub-int v1, p2, p1

    .line 1628
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    invoke-direct {v0, v2, p1, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method private ungetChar(I)V
    .locals 3

    .prologue
    .line 1440
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1441
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1442
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1443
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1444
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .prologue
    .line 1574
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1575
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1576
    return-void
.end method


# virtual methods
.method final eof()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v0
.end method

.method final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1773
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1774
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1775
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1782
    :goto_0
    return-object v0

    .line 1777
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1778
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1780
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1779
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1781
    const/4 v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .prologue
    .line 1725
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return v0
.end method

.method getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1139
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 1140
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 1141
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1142
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    const/4 v0, -0x1

    .line 1145
    :goto_0
    return v0

    .line 1144
    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1145
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    goto :goto_0
.end method

.method final getLine()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1633
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1634
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_1

    .line 1636
    add-int/lit8 v0, v0, -0x1

    .line 1637
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 1638
    add-int/lit8 v0, v0, -0x1

    .line 1651
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1642
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 1644
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    .line 1645
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1649
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1643
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final getLine(I[I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1655
    sget-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1656
    :cond_1
    sget-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1657
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    .line 1658
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1659
    if-le v1, v0, :cond_3

    .line 1661
    const/4 v0, 0x0

    .line 1692
    :goto_0
    return-object v0

    :cond_3
    move v2, v4

    move v3, v4

    .line 1665
    :goto_1
    if-lez v1, :cond_6

    .line 1666
    sget-boolean v6, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v6, :cond_4

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1667
    :cond_4
    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v6

    .line 1668
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1669
    const/16 v3, 0xa

    if-ne v6, v3, :cond_5

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_5

    .line 1671
    add-int/lit8 v1, v1, -0x1

    .line 1672
    add-int/lit8 v0, v0, -0x1

    .line 1674
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 1675
    add-int/lit8 v3, v0, -0x1

    move v8, v2

    move v2, v0

    move v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    .line 1665
    :goto_2
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    move v9, v1

    move v1, v3

    move v3, v9

    goto :goto_1

    :cond_6
    move v6, v4

    .line 1680
    :goto_3
    if-lez v0, :cond_a

    .line 1681
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    .line 1682
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1687
    :goto_4
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int v7, v1, v2

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_8

    move v1, v5

    :goto_5
    add-int/2addr v1, v7

    aput v1, p2, v4

    .line 1688
    aput v6, p2, v5

    .line 1689
    if-nez v2, :cond_9

    .line 1690
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1680
    :cond_7
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v4

    .line 1687
    goto :goto_5

    .line 1692
    :cond_9
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v8, v2

    move v2, v0

    move v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2
.end method

.method final getLineno()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    return v0
.end method

.method getNextXMLToken()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x41

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1150
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1151
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1153
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_0
    if-eq v1, v0, :cond_6

    .line 1154
    iget-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-eqz v2, :cond_1

    .line 1155
    sparse-switch v1, :sswitch_data_0

    .line 1190
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1191
    iput-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 1195
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-nez v1, :cond_2

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v1, :cond_2

    .line 1196
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1197
    const/16 v0, 0x95

    .line 1297
    :goto_2
    return v0

    .line 1157
    :sswitch_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1158
    iput-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1159
    iput-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    .line 1162
    :sswitch_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1163
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 1164
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1165
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1166
    iput-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1167
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto :goto_1

    .line 1171
    :sswitch_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1172
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1173
    const/16 v0, 0x92

    goto :goto_2

    .line 1176
    :sswitch_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1177
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1180
    :sswitch_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1181
    iput-boolean v6, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    .line 1187
    :sswitch_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1

    .line 1200
    :cond_1
    sparse-switch v1, :sswitch_data_1

    .line 1287
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1153
    :cond_2
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_0

    .line 1202
    :sswitch_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1203
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    .line 1204
    sparse-switch v1, :sswitch_data_2

    .line 1277
    iput-boolean v6, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1278
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto :goto_3

    .line 1206
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1207
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1208
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    .line 1209
    sparse-switch v1, :sswitch_data_3

    .line 1252
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1211
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1212
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1213
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1214
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    .line 1215
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1216
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 1219
    :cond_3
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1220
    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1221
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1226
    :sswitch_9
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1227
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1228
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_4

    .line 1229
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_4

    .line 1230
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1231
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_4

    .line 1232
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1233
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 1235
    const/16 v1, 0x43

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1236
    const/16 v1, 0x44

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1237
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1238
    const/16 v1, 0x54

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1239
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1240
    const/16 v1, 0x5b

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1241
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 1245
    :cond_4
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1246
    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1247
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1257
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1258
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1259
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 1263
    :sswitch_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1264
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1265
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v1, :cond_5

    .line 1267
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1268
    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1269
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1272
    :cond_5
    iput-boolean v6, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1273
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto/16 :goto_3

    .line 1283
    :sswitch_c
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1284
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1285
    const/16 v0, 0x92

    goto/16 :goto_2

    .line 1293
    :cond_6
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1294
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1295
    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1296
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2f -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_0
        0x7b -> :sswitch_2
    .end sparse-switch

    .line 1200
    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_6
        0x7b -> :sswitch_c
    .end sparse-switch

    .line 1204
    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_7
        0x2f -> :sswitch_b
        0x3f -> :sswitch_a
    .end sparse-switch

    .line 1209
    :sswitch_data_3
    .sparse-switch
        0x2d -> :sswitch_8
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method final getNumber()D
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    return-wide v0
.end method

.method final getOffset()I
    .locals 2

    .prologue
    .line 1592
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 1593
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1594
    :cond_0
    return v0
.end method

.method final getQuoteChar()C
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    int-to-char v0, v0

    return v0
.end method

.method final getSourceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    return-object v0
.end method

.method final getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return-object v0
.end method

.method final getToken()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/16 v7, 0x3d

    const/4 v2, 0x0

    .line 451
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 452
    if-ne v3, v5, :cond_2

    .line 453
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 454
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    move v1, v2

    .line 1027
    :cond_1
    :goto_0
    return v1

    .line 456
    :cond_2
    if-ne v3, v4, :cond_3

    .line 457
    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 458
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 459
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/16 v0, 0x2d

    if-eq v3, v0, :cond_4

    .line 463
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 470
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 471
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 473
    const/16 v0, 0x40

    if-ne v3, v0, :cond_5

    const/16 v1, 0x94

    goto :goto_0

    .line 479
    :cond_5
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_8

    .line 480
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 481
    const/16 v3, 0x75

    if-ne v0, v3, :cond_7

    .line 484
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v3, v1

    move v6, v1

    .line 498
    :goto_1
    if-eqz v6, :cond_15

    move v4, v3

    .line 501
    :goto_2
    if-eqz v3, :cond_c

    move v3, v2

    move v0, v2

    .line 509
    :goto_3
    const/4 v6, 0x4

    if-eq v3, v6, :cond_6

    .line 510
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    .line 511
    invoke-static {v6, v0}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    .line 513
    if-gez v0, :cond_a

    .line 515
    :cond_6
    if-gez v0, :cond_b

    .line 516
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.invalid.escape"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 517
    goto :goto_0

    .line 487
    :cond_7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 488
    const/16 v0, 0x5c

    move v3, v2

    move v6, v2

    goto :goto_1

    .line 491
    :cond_8
    int-to-char v0, v3

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 494
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_9
    move v6, v0

    move v0, v3

    move v3, v2

    goto :goto_1

    .line 509
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 519
    :cond_b
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v3, v2

    .line 521
    goto :goto_2

    .line 522
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 523
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_e

    .line 524
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 525
    const/16 v3, 0x75

    if-ne v0, v3, :cond_d

    move v4, v1

    move v3, v1

    .line 527
    goto :goto_2

    .line 529
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.illegal.character"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_e
    if-eq v0, v5, :cond_f

    const v6, 0xfeff

    if-eq v0, v6, :cond_f

    int-to-char v6, v0

    .line 534
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_12

    .line 542
    :cond_f
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 544
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v2

    .line 545
    if-nez v4, :cond_14

    .line 550
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    const/16 v1, 0x9a

    if-eq v0, v1, :cond_10

    const/16 v1, 0x49

    if-ne v0, v1, :cond_67

    :cond_10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 553
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    const/16 v3, 0xaa

    if-ge v1, v3, :cond_67

    .line 557
    const/16 v1, 0x9a

    if-ne v0, v1, :cond_13

    const-string v0, "let"

    :goto_4
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 558
    const/16 v0, 0x27

    move v1, v0

    .line 562
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 563
    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    .line 565
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0xc8

    if-ge v0, v3, :cond_1

    .line 567
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_11
    move-object v0, v2

    .line 576
    :goto_6
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 577
    const/16 v1, 0x27

    goto/16 :goto_0

    .line 538
    :cond_12
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_2

    .line 557
    :cond_13
    const-string v0, "yield"

    goto :goto_4

    .line 571
    :cond_14
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 574
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 581
    :cond_15
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_31

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v3

    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 582
    :cond_16
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 584
    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    iput-boolean v2, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 585
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_18

    move v3, v1

    .line 587
    :goto_7
    const/16 v6, 0x30

    if-ne v0, v6, :cond_1f

    .line 588
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 589
    const/16 v6, 0x78

    if-eq v0, v6, :cond_17

    const/16 v6, 0x58

    if-ne v0, v6, :cond_19

    .line 590
    :cond_17
    const/16 v6, 0x10

    .line 591
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 592
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 610
    :goto_8
    const/16 v3, 0x10

    if-ne v6, v3, :cond_65

    move v3, v0

    move v0, v1

    .line 611
    :goto_9
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v7

    if-ltz v7, :cond_64

    .line 612
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 613
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 614
    goto :goto_9

    :cond_18
    move v3, v2

    .line 585
    goto :goto_7

    .line 593
    :cond_19
    if-eqz v3, :cond_1b

    const/16 v6, 0x6f

    if-eq v0, v6, :cond_1a

    const/16 v6, 0x4f

    if-ne v0, v6, :cond_1b

    .line 594
    :cond_1a
    const/16 v6, 0x8

    .line 595
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 596
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_8

    .line 597
    :cond_1b
    if-eqz v3, :cond_1d

    const/16 v3, 0x62

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x42

    if-ne v0, v3, :cond_1d

    .line 598
    :cond_1c
    const/4 v6, 0x2

    .line 599
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 600
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_8

    .line 601
    :cond_1d
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 602
    const/16 v6, 0x8

    .line 603
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    goto :goto_8

    .line 605
    :cond_1e
    const/16 v3, 0x30

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_1f
    move v6, v4

    goto :goto_8

    .line 617
    :goto_a
    const/16 v7, 0x30

    if-gt v7, v6, :cond_24

    const/16 v7, 0x39

    if-gt v6, v7, :cond_24

    .line 618
    const/16 v3, 0x8

    if-ne v0, v3, :cond_23

    const/16 v3, 0x38

    if-lt v6, v3, :cond_23

    .line 619
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    if-eqz v0, :cond_22

    .line 626
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v7, "msg.bad.octal.literal"

    const/16 v0, 0x38

    if-ne v6, v0, :cond_21

    const-string v0, "8"

    :goto_b
    invoke-virtual {v3, v7, v0}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 637
    :cond_20
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 638
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    move v3, v2

    .line 639
    goto :goto_a

    .line 626
    :cond_21
    const-string v0, "9"

    goto :goto_b

    .line 630
    :cond_22
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.caught.nfe"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 631
    goto/16 :goto_0

    .line 633
    :cond_23
    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    const/16 v3, 0x32

    if-lt v6, v3, :cond_20

    .line 634
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.caught.nfe"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 635
    goto/16 :goto_0

    :cond_24
    move v8, v0

    move v0, v6

    move v6, v8

    .line 642
    :goto_c
    if-eqz v3, :cond_26

    iget-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    if-nez v3, :cond_25

    iget-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    if-nez v3, :cond_25

    iget-boolean v3, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    if-eqz v3, :cond_26

    .line 643
    :cond_25
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.caught.nfe"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 644
    goto/16 :goto_0

    .line 649
    :cond_26
    if-ne v6, v4, :cond_2f

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_27

    const/16 v3, 0x65

    if-eq v0, v3, :cond_27

    const/16 v3, 0x45

    if-ne v0, v3, :cond_2f

    .line 651
    :cond_27
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_29

    .line 653
    :cond_28
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 654
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 655
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 657
    :cond_29
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x45

    if-ne v0, v1, :cond_2e

    .line 658
    :cond_2a
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 659
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 660
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2c

    .line 661
    :cond_2b
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 662
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 664
    :cond_2c
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 665
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.missing.exponent"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 666
    goto/16 :goto_0

    .line 669
    :cond_2d
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 670
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 671
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2e
    move v1, v2

    .line 674
    :cond_2f
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 675
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    .line 676
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 679
    if-ne v6, v4, :cond_30

    if-nez v1, :cond_30

    .line 682
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 692
    :goto_d
    iput-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 693
    const/16 v1, 0x28

    goto/16 :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.caught.nfe"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 686
    goto/16 :goto_0

    .line 689
    :cond_30
    invoke-static {v0, v2, v6}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    goto :goto_d

    .line 697
    :cond_31
    const/16 v3, 0x22

    if-eq v0, v3, :cond_32

    const/16 v3, 0x27

    if-ne v0, v3, :cond_3c

    .line 703
    :cond_32
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 704
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 706
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    .line 707
    :cond_33
    :goto_e
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v0, v1, :cond_3b

    .line 708
    if-eq v0, v4, :cond_34

    if-ne v0, v5, :cond_35

    .line 709
    :cond_34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 710
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 711
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.string.lit"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 712
    goto/16 :goto_0

    .line 715
    :cond_35
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_37

    .line 719
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 720
    sparse-switch v0, :sswitch_data_0

    .line 781
    const/16 v1, 0x30

    if-gt v1, v0, :cond_37

    const/16 v1, 0x38

    if-ge v0, v1, :cond_37

    .line 782
    add-int/lit8 v0, v0, -0x30

    .line 783
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 784
    const/16 v3, 0x30

    if-gt v3, v1, :cond_36

    const/16 v3, 0x38

    if-ge v1, v3, :cond_36

    .line 785
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    .line 786
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 787
    const/16 v3, 0x30

    if-gt v3, v1, :cond_36

    const/16 v3, 0x38

    if-ge v1, v3, :cond_36

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_36

    .line 790
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    .line 791
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 794
    :cond_36
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 799
    :cond_37
    :goto_f
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 800
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    goto :goto_e

    .line 721
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_f

    .line 722
    :sswitch_1
    const/16 v0, 0xc

    goto :goto_f

    :sswitch_2
    move v0, v4

    .line 723
    goto :goto_f

    .line 724
    :sswitch_3
    const/16 v0, 0xd

    goto :goto_f

    .line 725
    :sswitch_4
    const/16 v0, 0x9

    goto :goto_f

    .line 729
    :sswitch_5
    const/16 v0, 0xb

    goto :goto_f

    .line 735
    :sswitch_6
    iget v6, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 736
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v3, v2

    move v1, v2

    .line 738
    :goto_10
    const/4 v0, 0x4

    if-eq v3, v0, :cond_38

    .line 739
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 740
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v1

    .line 741
    if-ltz v1, :cond_33

    .line 744
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 738
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    .line 748
    :cond_38
    iput v6, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v0, v1

    .line 750
    goto :goto_f

    .line 754
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 755
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v3

    .line 756
    if-gez v3, :cond_39

    .line 757
    const/16 v1, 0x78

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_e

    .line 761
    :cond_39
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 762
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v3

    .line 763
    if-gez v3, :cond_3a

    .line 764
    const/16 v3, 0x78

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 765
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v0, v1

    .line 766
    goto/16 :goto_e

    :cond_3a
    move v0, v3

    .line 772
    goto :goto_f

    .line 777
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto/16 :goto_e

    .line 803
    :cond_3b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 805
    const/16 v1, 0x29

    goto/16 :goto_0

    .line 808
    :cond_3c
    sparse-switch v0, :sswitch_data_1

    .line 1026
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.illegal.character"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    move v1, v5

    .line 1027
    goto/16 :goto_0

    .line 809
    :sswitch_9
    const/16 v1, 0x53

    goto/16 :goto_0

    .line 810
    :sswitch_a
    const/16 v1, 0x54

    goto/16 :goto_0

    .line 811
    :sswitch_b
    const/16 v1, 0x55

    goto/16 :goto_0

    .line 812
    :sswitch_c
    const/16 v1, 0x56

    goto/16 :goto_0

    .line 813
    :sswitch_d
    const/16 v1, 0x57

    goto/16 :goto_0

    .line 814
    :sswitch_e
    const/16 v1, 0x58

    goto/16 :goto_0

    .line 815
    :sswitch_f
    const/16 v1, 0x59

    goto/16 :goto_0

    .line 816
    :sswitch_10
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 817
    :sswitch_11
    const/16 v1, 0x67

    goto/16 :goto_0

    .line 819
    :sswitch_12
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 820
    const/16 v1, 0x91

    goto/16 :goto_0

    .line 822
    :cond_3d
    const/16 v1, 0x68

    goto/16 :goto_0

    .line 825
    :sswitch_13
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 826
    const/16 v1, 0x90

    goto/16 :goto_0

    .line 827
    :cond_3e
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 828
    const/16 v1, 0x93

    goto/16 :goto_0

    .line 830
    :cond_3f
    const/16 v1, 0x6d

    goto/16 :goto_0

    .line 834
    :sswitch_14
    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 835
    const/16 v1, 0x69

    goto/16 :goto_0

    .line 836
    :cond_40
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 837
    const/16 v1, 0x5c

    goto/16 :goto_0

    .line 839
    :cond_41
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 843
    :sswitch_15
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 844
    const/16 v1, 0x5d

    goto/16 :goto_0

    :cond_42
    move v1, v4

    .line 846
    goto/16 :goto_0

    .line 850
    :sswitch_16
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 851
    const/16 v1, 0x6a

    goto/16 :goto_0

    .line 852
    :cond_43
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 853
    const/16 v1, 0x5e

    goto/16 :goto_0

    .line 855
    :cond_44
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 859
    :sswitch_17
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 860
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 861
    const/16 v1, 0x2e

    goto/16 :goto_0

    .line 863
    :cond_45
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 865
    :cond_46
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 866
    const/16 v1, 0xa5

    goto/16 :goto_0

    .line 868
    :cond_47
    const/16 v1, 0x5b

    goto/16 :goto_0

    .line 872
    :sswitch_18
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 873
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 874
    const/16 v1, 0x2f

    goto/16 :goto_0

    .line 876
    :cond_48
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 879
    :cond_49
    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 884
    :sswitch_19
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 885
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 886
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 887
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 888
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 889
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 890
    const/16 v1, 0xa2

    goto/16 :goto_0

    .line 892
    :cond_4a
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 894
    :cond_4b
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 896
    :cond_4c
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 897
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 898
    const/16 v1, 0x5f

    goto/16 :goto_0

    .line 900
    :cond_4d
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 903
    :cond_4e
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 904
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 906
    :cond_4f
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 911
    :sswitch_1a
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 912
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 913
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 914
    const/16 v1, 0x61

    goto/16 :goto_0

    .line 916
    :cond_50
    const/16 v1, 0x14

    goto/16 :goto_0

    .line 919
    :cond_51
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 920
    const/16 v1, 0x60

    goto/16 :goto_0

    .line 922
    :cond_52
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 926
    :cond_53
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 927
    const/16 v1, 0x11

    goto/16 :goto_0

    .line 929
    :cond_54
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 934
    :sswitch_1b
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 935
    const/16 v1, 0x64

    goto/16 :goto_0

    .line 937
    :cond_55
    const/16 v1, 0x17

    goto/16 :goto_0

    .line 941
    :sswitch_1c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 943
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 944
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 945
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 946
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 947
    const/16 v1, 0xa2

    goto/16 :goto_0

    .line 950
    :cond_56
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 952
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 953
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 955
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    move v0, v1

    .line 960
    :cond_57
    :goto_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 961
    if-ne v3, v5, :cond_59

    .line 962
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 963
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.comment"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 964
    const/16 v1, 0xa2

    goto/16 :goto_0

    .line 957
    :cond_58
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    move v0, v2

    goto :goto_11

    .line 965
    :cond_59
    const/16 v4, 0x2a

    if-ne v3, v4, :cond_5a

    move v0, v1

    .line 966
    goto :goto_11

    .line 967
    :cond_5a
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_5b

    .line 968
    if-eqz v0, :cond_57

    .line 969
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 970
    const/16 v1, 0xa2

    goto/16 :goto_0

    .line 974
    :cond_5b
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    move v0, v2

    goto :goto_11

    .line 979
    :cond_5c
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 980
    const/16 v1, 0x65

    goto/16 :goto_0

    .line 982
    :cond_5d
    const/16 v1, 0x18

    goto/16 :goto_0

    .line 986
    :sswitch_1d
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 987
    const/16 v1, 0x66

    goto/16 :goto_0

    .line 989
    :cond_5e
    const/16 v1, 0x19

    goto/16 :goto_0

    .line 993
    :sswitch_1e
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 996
    :sswitch_1f
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 997
    const/16 v1, 0x62

    goto/16 :goto_0

    .line 998
    :cond_5f
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 999
    const/16 v1, 0x6b

    goto/16 :goto_0

    .line 1001
    :cond_60
    const/16 v1, 0x15

    goto/16 :goto_0

    .line 1005
    :sswitch_20
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1006
    const/16 v0, 0x63

    .line 1022
    :goto_12
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    move v1, v0

    .line 1023
    goto/16 :goto_0

    .line 1007
    :cond_61
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1008
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v0, :cond_62

    .line 1011
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1012
    const-string v0, "--"

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 1013
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 1014
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 1015
    const/16 v1, 0xa2

    goto/16 :goto_0

    .line 1018
    :cond_62
    const/16 v0, 0x6c

    goto :goto_12

    .line 1020
    :cond_63
    const/16 v0, 0x16

    goto :goto_12

    :cond_64
    move v8, v0

    move v0, v3

    move v3, v8

    goto/16 :goto_c

    :cond_65
    move v3, v1

    move v8, v6

    move v6, v0

    move v0, v8

    goto/16 :goto_a

    :cond_66
    move-object v0, v2

    goto/16 :goto_6

    :cond_67
    move v1, v0

    goto/16 :goto_5

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0x62 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6e -> :sswitch_2
        0x72 -> :sswitch_3
        0x74 -> :sswitch_4
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x78 -> :sswitch_7
    .end sparse-switch

    .line 808
    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_18
        0x25 -> :sswitch_1d
        0x26 -> :sswitch_16
        0x28 -> :sswitch_e
        0x29 -> :sswitch_f
        0x2a -> :sswitch_1b
        0x2b -> :sswitch_1f
        0x2c -> :sswitch_10
        0x2d -> :sswitch_20
        0x2e -> :sswitch_13
        0x2f -> :sswitch_1c
        0x3a -> :sswitch_12
        0x3b -> :sswitch_9
        0x3c -> :sswitch_19
        0x3d -> :sswitch_17
        0x3e -> :sswitch_1a
        0x3f -> :sswitch_11
        0x5b -> :sswitch_a
        0x5d -> :sswitch_b
        0x5e -> :sswitch_15
        0x7b -> :sswitch_c
        0x7c -> :sswitch_14
        0x7d -> :sswitch_d
        0x7e -> :sswitch_1e
    .end sparse-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .prologue
    .line 1732
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .prologue
    .line 1746
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final isNumberBinary()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    return v0
.end method

.method final isNumberHex()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    return v0
.end method

.method final isNumberOctal()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    return v0
.end method

.method final isNumberOldOctal()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    return v0
.end method

.method isXMLAttribute()Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    return v0
.end method

.method readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 1128
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 1129
    return-object v0
.end method

.method readRegExp(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x79

    const/16 v7, 0x6d

    const/16 v6, 0x69

    const/16 v5, 0x67

    const/4 v1, 0x0

    .line 1072
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1073
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1074
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 1076
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_0
    :goto_0
    move v0, v1

    .line 1083
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_1

    if-eqz v0, :cond_8

    .line 1084
    :cond_1
    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 1085
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1086
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1087
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.re.lit"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1124
    :goto_2
    return-void

    .line 1078
    :cond_3
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1091
    :cond_4
    const/16 v4, 0x5c

    if-ne v2, v4, :cond_6

    .line 1092
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1093
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1099
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1

    .line 1094
    :cond_6
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_7

    .line 1095
    const/4 v0, 0x1

    goto :goto_3

    .line 1096
    :cond_7
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_5

    move v0, v1

    .line 1097
    goto :goto_3

    .line 1101
    :cond_8
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1104
    :goto_4
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1105
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_4

    .line 1106
    :cond_9
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1107
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_4

    .line 1108
    :cond_a
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1109
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_4

    .line 1110
    :cond_b
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1111
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_4

    .line 1115
    :cond_c
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1117
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1118
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.invalid.re.flag"

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1121
    :cond_d
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1122
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    goto :goto_2
.end method

.method tokenToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, ""

    return-object v0
.end method
