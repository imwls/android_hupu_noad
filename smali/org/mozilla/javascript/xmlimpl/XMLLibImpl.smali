.class public final Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
.super Lorg/mozilla/javascript/xml/XMLLib;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private globalScope:Lorg/mozilla/javascript/Scriptable;

.field private namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

.field private options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

.field private qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

.field private xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

.field private xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLLib;-><init>()V

    .line 102
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 105
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    .line 106
    return-void
.end method

.method private static badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 168
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Can not construct XML name from number: "

    .line 177
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "Can not construct XML name from boolean: "

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_3

    .line 173
    :cond_2
    const-string v0, "Can not construct XML name from "

    goto :goto_0

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private exportToScope(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    .line 126
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 127
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->create(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 129
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    const-string v1, ""

    .line 130
    invoke-static {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    .line 129
    invoke-static {p0, v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->exportAsJSClass(Z)V

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->exportAsJSClass(Z)V

    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->exportAsJSClass(Z)V

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->exportAsJSClass(Z)V

    .line 136
    return-void
.end method

.method private getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->bindToScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->exportToScope(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method private parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 3

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 430
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createElement(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse XML: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static toDomNode(Ljava/lang/Object;)Lorg/w3c/dom/Node;
    .locals 2

    .prologue
    .line 28
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xmlObject is not an XML object in JavaScript."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 3

    .prologue
    .line 304
    const/4 v1, 0x0

    .line 308
    :goto_0
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    if-eqz v0, :cond_3

    .line 309
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 310
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    :cond_0
    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    .line 329
    :cond_1
    return-object p2

    .line 313
    :cond_2
    if-nez v1, :cond_3

    .line 317
    :goto_1
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 318
    if-eqz p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 276
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 277
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 278
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 279
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    move-object v0, v1

    .line 290
    :goto_0
    instance-of v1, p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v1, :cond_2

    .line 291
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    move v1, v2

    .line 292
    :goto_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 293
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 295
    :cond_2
    instance-of v1, p3, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 299
    :cond_3
    return-object v0
.end method

.method castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->castToNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method castToQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/QName;->castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 5

    .prologue
    .line 368
    array-length v0, p1

    new-array v1, v0, [Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 369
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 370
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    aget-object v3, p1, v0

    .line 371
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v2

    aput-object v2, v1, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-object v1
.end method

.method final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 3

    .prologue
    .line 438
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to XML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 441
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 467
    :goto_0
    return-object p1

    .line 442
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_4

    .line 443
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 444
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    goto :goto_0

    .line 447
    :cond_3
    const-string v0, "Cannot convert list of >1 element to XML"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 454
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_7

    .line 455
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 457
    :goto_1
    instance-of v1, v0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_5

    .line 458
    check-cast v0, Lorg/w3c/dom/Node;

    .line 459
    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createElementFromNode(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    goto :goto_0

    .line 462
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_6

    .line 465
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    goto :goto_0

    .line 467
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object v0, p1

    goto :goto_1
.end method

.method public escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 2

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 346
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 347
    if-nez p1, :cond_0

    .line 348
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 362
    :goto_0
    return-object v0

    .line 352
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    goto :goto_0

    .line 356
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v1, :cond_2

    .line 357
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/Namespace;

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    goto :goto_0
.end method

.method public getPrettyIndent()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getPrettyIndent()I

    move-result v0

    return v0
.end method

.method getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    return-object v0
.end method

.method globalScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public isIgnoreComments()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreComments()Z

    move-result v0

    return v0
.end method

.method public isIgnoreProcessingInstructions()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreProcessingInstructions()Z

    move-result v0

    return v0
.end method

.method public isIgnoreWhitespace()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreWhitespace()Z

    move-result v0

    return v0
.end method

.method public isPrettyPrinting()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    move-result v0

    return v0
.end method

.method public isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 598
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->accept(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 631
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setAttributeName()V

    .line 637
    :cond_0
    invoke-direct {p0, p1, v0, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .prologue
    .line 618
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    .line 620
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 622
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 623
    invoke-direct {p0, p1, v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-static {p0, v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->newElementWithText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 3

    .prologue
    .line 399
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XML;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-object v0
.end method

.method final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 3

    .prologue
    .line 407
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 408
    :cond_0
    const-string v0, ""

    .line 416
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    const-string v0, "Invalid use of XML object anonymous tags <></>."

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 409
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_2

    .line 411
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_3
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 422
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 424
    :goto_1
    return-object v0

    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto :goto_1
.end method

.method newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 476
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    .line 482
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 515
    :goto_0
    return-object v0

    .line 484
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_2

    .line 485
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 486
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    move-object v0, v2

    .line 487
    goto :goto_0

    .line 488
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_3

    .line 489
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 490
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;)V

    move-object v0, v2

    .line 491
    goto :goto_0

    .line 493
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v3, "<>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<fragment>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v3, "</>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 501
    const-string v0, "XML with anonymous tag missing end anonymous tag"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 504
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</fragment>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v3

    .line 511
    :goto_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 513
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v4

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 515
    goto/16 :goto_0
.end method

.method qnamePrototype()Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    return-object v0
.end method

.method public setIgnoreComments(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 47
    return-void
.end method

.method public setIgnoreProcessingInstructions(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 57
    return-void
.end method

.method public setIgnoreWhitespace(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 52
    return-void
.end method

.method public setPrettyIndent(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    .line 67
    return-void
.end method

.method public setPrettyPrinting(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 62
    return-void
.end method

.method toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_0

    .line 143
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 160
    :goto_0
    return-object p2

    .line 144
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 145
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 146
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_3

    .line 150
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 154
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 155
    check-cast p2, Ljava/lang/String;

    move-object v0, p2

    .line 159
    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 160
    :cond_4
    const-string v1, ""

    .line 161
    invoke-static {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 157
    :cond_5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 526
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 527
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v2, :cond_3

    .line 534
    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 547
    :goto_1
    if-eqz v0, :cond_0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 548
    :cond_0
    invoke-static {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    return-object v0

    .line 529
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    goto :goto_1

    .line 539
    :cond_3
    if-nez p2, :cond_4

    move-object v2, v1

    .line 540
    goto :goto_1

    .line 541
    :cond_4
    instance-of v2, p2, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v2, :cond_5

    .line 542
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    goto :goto_1

    .line 544
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    goto :goto_1
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .prologue
    .line 569
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_0

    .line 570
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    .line 571
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 572
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 573
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_3

    .line 580
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 583
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 584
    check-cast p2, Ljava/lang/String;

    .line 588
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/String;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/String;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    .line 553
    if-eqz p2, :cond_0

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-static {v2, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    .line 556
    :cond_0
    if-eqz p3, :cond_1

    .line 557
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-static {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-static {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    goto :goto_0
.end method

.method toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2

    .prologue
    .line 188
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_0

    .line 189
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 205
    :goto_0
    return-object p2

    .line 190
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 191
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 192
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 193
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 194
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    .line 199
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0
.end method

.method toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 217
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_1

    .line 218
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-object v1, p2

    .line 269
    :cond_0
    :goto_0
    return-object v1

    .line 219
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v2

    .line 222
    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 223
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 228
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 229
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 230
    double-to-long v4, v2

    .line 231
    long-to-double v6, v4

    cmpl-double v0, v6, v2

    if-nez v0, :cond_4

    cmp-long v0, v8, v4

    if-gtz v0, :cond_4

    const-wide v2, 0xffffffffL

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    .line 232
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 237
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_7

    .line 238
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 239
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v0, 0x0

    .line 242
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 244
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    .line 245
    cmp-long v3, v4, v8

    if-ltz v3, :cond_6

    .line 246
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    .line 247
    const/4 v0, 0x1

    .line 250
    :cond_6
    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    goto :goto_0

    .line 253
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_8

    if-nez p2, :cond_9

    .line 257
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 259
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v2

    .line 261
    cmp-long v4, v2, v8

    if-ltz v4, :cond_a

    .line 262
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto/16 :goto_0

    .line 265
    :cond_a
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    goto/16 :goto_0
.end method
