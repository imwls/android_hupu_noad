.class public Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;
.super Ljavax/xml/parsers/SAXParser;
.source "SourceFile"


# instance fields
.field final parser:Lorg/ccil/cowan/tagsoup/Parser;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    .line 38
    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    .line 39
    return-void
.end method

.method public static newInstance(Ljava/util/Map;)Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v2, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;

    invoke-direct {v2}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;-><init>()V

    .line 45
    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getParser()Lorg/xml/sax/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0, v1}, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;-><init>(Lorg/xml/sax/XMLReader;)V

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValidating()Z
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->getFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1, p2}, Lorg/ccil/cowan/tagsoup/Parser;->setFeature(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAXParserImpl;->parser:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-virtual {v0, p1, p2}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
