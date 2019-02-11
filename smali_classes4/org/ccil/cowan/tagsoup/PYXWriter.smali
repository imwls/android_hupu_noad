.class public Lorg/ccil/cowan/tagsoup/PYXWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/ScanHandler;
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field private static dummy:[C


# instance fields
.field private attrName:Ljava/lang/String;

.field private theWriter:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lorg/ccil/cowan/tagsoup/PYXWriter;->dummy:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    instance-of v0, p1, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Ljava/io/PrintWriter;

    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    goto :goto_0
.end method


# virtual methods
.method public adup([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->attrName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->attrName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public aname([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 43
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 44
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->attrName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public aval([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 50
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->attrName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public cdsect([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/PYXWriter;->pcdata([CII)V

    .line 85
    return-void
.end method

.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/PYXWriter;->pcdata([CII)V

    .line 144
    return-void
.end method

.method public cmnt([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/PYXWriter;->cmnt([CII)V

    .line 198
    return-void
.end method

.method public decl([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 148
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 153
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    return-void

    :cond_0
    move-object p2, p3

    goto :goto_0
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 201
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public entity([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public eof([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 66
    return-void
.end method

.method public etag([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 70
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 71
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 72
    return-void
.end method

.method public getEntity()C
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public gi([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 79
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 80
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 81
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/PYXWriter;->characters([CII)V

    .line 160
    return-void
.end method

.method public pcdata([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p3, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    add-int v2, p3, p2

    move v0, v1

    .line 91
    :goto_1
    if-ge p2, v2, :cond_5

    .line 92
    aget-char v3, p1, p2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const-string v3, "-\\n"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 91
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 103
    :cond_4
    aget-char v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 111
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    aget-char v3, p1, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 113
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 105
    :sswitch_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :sswitch_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_5
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public pi([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 129
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 130
    return-void
.end method

.method public pitarget([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 123
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 124
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(I)V

    .line 125
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 164
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 166
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 171
    return-void
.end method

.method public stagc([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public stage([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 203
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 179
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 182
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 186
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 188
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/PYXWriter;->theWriter:Ljava/io/PrintWriter;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_1
    return-void

    :cond_2
    move-object p2, p3

    goto :goto_0
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method
