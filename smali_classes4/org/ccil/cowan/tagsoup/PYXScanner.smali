.class public Lorg/ccil/cowan/tagsoup/PYXScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lorg/ccil/cowan/tagsoup/PYXScanner;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/PYXScanner;-><init>()V

    .line 119
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 121
    new-instance v3, Lorg/ccil/cowan/tagsoup/PYXWriter;

    invoke-direct {v3, v2}, Lorg/ccil/cowan/tagsoup/PYXWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v1, v3}, Lorg/ccil/cowan/tagsoup/Scanner;->scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 122
    return-void
.end method


# virtual methods
.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    const/4 v0, 0x0

    move v1, v2

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 51
    if-eqz v0, :cond_0

    array-length v7, v0

    if-ge v7, v6, :cond_1

    .line 52
    :cond_0
    new-array v0, v6, [C

    .line 54
    :cond_1
    invoke-virtual {v5, v2, v6, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    aget-char v7, v0, v2

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 57
    :sswitch_0
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    .line 61
    :cond_2
    add-int/lit8 v1, v6, -0x1

    invoke-interface {p2, v0, v3, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    move v1, v3

    .line 63
    goto :goto_0

    .line 65
    :sswitch_1
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    move v1, v2

    .line 69
    :cond_3
    add-int/lit8 v5, v6, -0x1

    invoke-interface {p2, v0, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->etag([CII)V

    goto :goto_0

    .line 72
    :sswitch_2
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    move v1, v2

    .line 76
    :cond_4
    add-int/lit8 v5, v6, -0x1

    invoke-interface {p2, v0, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 80
    add-int/lit8 v7, v5, -0x1

    invoke-interface {p2, v0, v3, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 81
    add-int/lit8 v7, v5, 0x1

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v0, v7, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    goto :goto_0

    .line 84
    :sswitch_4
    if-eqz v1, :cond_5

    .line 85
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    move v1, v2

    .line 88
    :cond_5
    const-string v7, "-\\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 89
    const/16 v5, 0xa

    aput-char v5, v0, v2

    .line 90
    invoke-interface {p2, v0, v2, v3}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v5, v6, -0x1

    invoke-interface {p2, v0, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    goto :goto_0

    .line 99
    :sswitch_5
    if-eqz v1, :cond_7

    .line 100
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    move v1, v2

    .line 103
    :cond_7
    add-int/lit8 v5, v6, -0x1

    invoke-interface {p2, v0, v3, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->entity([CII)V

    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p2, v0, v2, v2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->eof([CII)V

    .line 113
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2d -> :sswitch_4
        0x3f -> :sswitch_2
        0x41 -> :sswitch_3
        0x45 -> :sswitch_5
    .end sparse-switch
.end method

.method public startCDATA()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
