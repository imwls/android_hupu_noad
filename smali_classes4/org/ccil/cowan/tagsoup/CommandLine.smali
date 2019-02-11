.class public Lorg/ccil/cowan/tagsoup/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static options:Ljava/util/Hashtable;

.field private static theOutputEncoding:Ljava/lang/String;

.field private static theParser:Lorg/ccil/cowan/tagsoup/Parser;

.field private static theSchema:Lorg/ccil/cowan/tagsoup/HTMLSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    .line 33
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--nocdata"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--files"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--reuse"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--nons"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--nobogons"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--any"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--pyxin"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--lexical"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--pyx"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--html"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--method="

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--output-encoding="

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--omit-xml-declaration"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--encoding="

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--help"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--version"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--nodefaults"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--nocolons"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--norestart"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--ignorable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sput-object v3, Lorg/ccil/cowan/tagsoup/CommandLine;->theParser:Lorg/ccil/cowan/tagsoup/Parser;

    .line 117
    sput-object v3, Lorg/ccil/cowan/tagsoup/CommandLine;->theSchema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    .line 118
    sput-object v3, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chooseContentHandler(Ljava/io/Writer;)Lorg/xml/sax/ContentHandler;
    .locals 3

    .prologue
    .line 201
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--pyx"

    invoke-static {v0, v1}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lorg/ccil/cowan/tagsoup/PYXWriter;

    invoke-direct {v0, p0}, Lorg/ccil/cowan/tagsoup/PYXWriter;-><init>(Ljava/io/Writer;)V

    .line 227
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lorg/ccil/cowan/tagsoup/XMLWriter;

    invoke-direct {v1, p0}, Lorg/ccil/cowan/tagsoup/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 206
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--html"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "method"

    const-string v2, "html"

    invoke-virtual {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "omit-xml-declaration"

    const-string v2, "yes"

    invoke-virtual {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--method="

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--method="

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    const-string v2, "method"

    invoke-virtual {v1, v2, v0}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--output-encoding="

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--output-encoding="

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    .line 219
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 220
    const-string v0, "encoding"

    sget-object v2, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--omit-xml-declaration"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    const-string v0, "omit-xml-declaration"

    const-string v2, "yes"

    invoke-virtual {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theSchema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/XMLWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method private static doHelp()V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "usage: java -jar tagsoup-*.jar "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 100
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    sget-object v1, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    if-nez v0, :cond_0

    .line 104
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "| "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 108
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 109
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 111
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method private static getopts(Ljava/util/Hashtable;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 235
    aget-object v3, p1, v0

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    .line 254
    :cond_0
    return v0

    .line 238
    :cond_1
    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 239
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 240
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 241
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 244
    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 249
    :cond_4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Unknown option "

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 250
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method

.method private static hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_0

    .line 262
    const/4 v0, 0x0

    goto :goto_0
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
    .line 60
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    invoke-static {v0, p0}, Lorg/ccil/cowan/tagsoup/CommandLine;->getopts(Ljava/util/Hashtable;[Ljava/lang/String;)I

    move-result v0

    .line 61
    sget-object v1, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--help"

    invoke-static {v1, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Lorg/ccil/cowan/tagsoup/CommandLine;->doHelp()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--version"

    invoke-static {v1, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TagSoup version 1.1.3"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    array-length v1, p0

    if-ne v1, v0, :cond_3

    .line 70
    const-string v0, ""

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, v1}, Lorg/ccil/cowan/tagsoup/CommandLine;->process(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--files"

    invoke-static {v1, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 74
    aget-object v2, p0, v0

    .line 76
    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 77
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 78
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ".xhtml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "src: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " dst: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v2, v3}, Lorg/ccil/cowan/tagsoup/CommandLine;->process(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    const-string v3, ".xhtml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 82
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ".xhtml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 89
    :cond_6
    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 90
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    aget-object v1, p0, v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->process(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static process(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v1, "--reuse"

    invoke-static {v0, v1}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theParser:Lorg/ccil/cowan/tagsoup/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    sput-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theParser:Lorg/ccil/cowan/tagsoup/Parser;

    .line 127
    :cond_0
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theParser:Lorg/ccil/cowan/tagsoup/Parser;

    move-object v1, v0

    .line 132
    :goto_0
    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    sput-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theSchema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    .line 133
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    sget-object v2, Lorg/ccil/cowan/tagsoup/CommandLine;->theSchema:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-interface {v1, v0, v2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--nocdata"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-interface {v1, v0, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 139
    :cond_1
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--nons"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--html"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {v1, v0, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 143
    :cond_3
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--nobogons"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-interface {v1, v0, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 147
    :cond_4
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--any"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-interface {v1, v0, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 151
    :cond_5
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--nodefaults"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-interface {v1, v0, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 154
    :cond_6
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--nocolons"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-interface {v1, v0, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 158
    :cond_7
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--norestart"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-interface {v1, v0, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 162
    :cond_8
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--ignorable"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-interface {v1, v0, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 166
    :cond_9
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v2, "--pyxin"

    invoke-static {v0, v2}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    new-instance v2, Lorg/ccil/cowan/tagsoup/PYXScanner;

    invoke-direct {v2}, Lorg/ccil/cowan/tagsoup/PYXScanner;-><init>()V

    invoke-interface {v1, v0, v2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_a
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 172
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 177
    :goto_1
    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/CommandLine;->chooseContentHandler(Ljava/io/Writer;)Lorg/xml/sax/ContentHandler;

    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 179
    sget-object v2, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v3, "--lexical"

    invoke-static {v2, v3}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v0, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v2, :cond_b

    .line 180
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, v0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_b
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    .line 183
    const-string v0, ""

    if-eq p0, v0, :cond_f

    .line 184
    invoke-virtual {v2, p0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 189
    :goto_2
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v3, "--encoding="

    invoke-static {v0, v3}, Lorg/ccil/cowan/tagsoup/CommandLine;->hasOption(Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    sget-object v0, Lorg/ccil/cowan/tagsoup/CommandLine;->options:Ljava/util/Hashtable;

    const-string v3, "--encoding="

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 194
    :cond_c
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 195
    return-void

    .line 130
    :cond_d
    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 175
    :cond_e
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v2, Lorg/ccil/cowan/tagsoup/CommandLine;->theOutputEncoding:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_f
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    goto :goto_2
.end method
