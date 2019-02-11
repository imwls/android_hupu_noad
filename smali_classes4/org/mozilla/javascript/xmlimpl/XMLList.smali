.class Lorg/mozilla/javascript/xmlimpl/XMLList;
.super Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final serialVersionUID:J = -0x3f0e2d2e782404cfL


# instance fields
.field private _annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

.field private targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

.field private targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 17
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 22
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 23
    return-void
.end method

.method private applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 713
    if-eqz p1, :cond_1

    const-string v0, "apply"

    move-object v1, v0

    .line 714
    :goto_0
    instance-of v0, p4, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    iget-object v0, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-nez v0, :cond_2

    .line 716
    :cond_0
    const-string v0, "msg.isnt.function"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 713
    :cond_1
    const-string v0, "call"

    move-object v1, v0

    goto :goto_0

    .line 719
    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 691
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 692
    const/4 v0, 0x0

    .line 694
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v2

    if-nez v2, :cond_0

    .line 697
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    .line 700
    :cond_0
    invoke-virtual {v1, p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 702
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 704
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_1
    return-object v1
.end method

.method private getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 280
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method private insert(ILorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    .line 64
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 65
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 66
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 67
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 69
    :cond_0
    return-void
.end method

.method private internalRemoveFromList(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->remove(I)V

    .line 49
    return-void
.end method

.method private replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->replaceWith(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 174
    return-void
.end method

.method private setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 350
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 351
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method


# virtual methods
.method addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 390
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method addToList(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->addToList(Ljava/lang/Object;)V

    .line 357
    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 753
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-nez v0, :cond_0

    .line 754
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 756
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 758
    const-string v0, "apply"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 759
    if-nez v1, :cond_1

    const-string v0, "call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 760
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/xmlimpl/XMLList;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    .line 762
    :cond_2
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_3

    .line 763
    const-string v0, "msg.incompat.call"

    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 765
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v0, p3

    .line 768
    :goto_1
    instance-of v2, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_6

    .line 769
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 770
    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 771
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    move-object v0, v1

    .line 783
    :goto_2
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_5

    .line 784
    invoke-static {v3, v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 774
    :cond_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_8

    .line 777
    instance-of v0, v2, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_7

    .line 778
    invoke-static {v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v2

    :goto_3
    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    .line 781
    goto :goto_1

    .line 786
    :cond_5
    check-cast v0, Lorg/mozilla/javascript/Callable;

    invoke-interface {v0, p1, p2, v3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 369
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-object v1
.end method

.method child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 380
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 381
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-object v1
.end method

.method children()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 398
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 399
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v5

    move v2, v1

    .line 405
    :goto_1
    if-ge v2, v5, :cond_0

    .line 406
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 398
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 414
    :goto_2
    if-ge v1, v2, :cond_2

    .line 415
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_2
    return-object v0
.end method

.method comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 425
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    return-object v1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 790
    const-string v0, "msg.not.ctor"

    const-string v1, "XMLList"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 445
    move v0, v1

    .line 447
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 448
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 450
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    const/4 v1, 0x1

    .line 456
    :cond_0
    return v1

    .line 447
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 463
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 464
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    return-object v1
.end method

.method public delete(I)V
    .locals 1

    .prologue
    .line 300
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 301
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->remove()V

    .line 305
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    .line 307
    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 290
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 435
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 436
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 437
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 438
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    return-object v1
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 665
    .line 668
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 687
    :cond_0
    :goto_0
    return v1

    .line 670
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 671
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 672
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_0

    .line 673
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 675
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 678
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 679
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "XMLList"

    return-object v0
.end method

.method public getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->isPrototype()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    :goto_0
    return-object v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getIdsForDebug()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    return-object v0
.end method

.method getXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 107
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasComplexContent()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    .line 486
    if-nez v3, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    if-ne v3, v1, :cond_2

    .line 489
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasComplexContent()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 493
    :goto_1
    if-ge v2, v3, :cond_0

    .line 494
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 497
    goto :goto_0

    .line 493
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->isPrototype()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->findPrototypeId(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method hasSimpleContent()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 518
    :cond_0
    :goto_0
    return v1

    .line 509
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 510
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 512
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 513
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v3

    if-nez v3, :cond_0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 518
    goto :goto_0
.end method

.method hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method item(I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto :goto_0
.end method

.method protected jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 726
    array-length v0, p3

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 734
    :cond_0
    :goto_0
    return-object v0

    .line 729
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 730
    if-nez p2, :cond_2

    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-nez v1, :cond_0

    .line 734
    :cond_2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto :goto_0
.end method

.method length()I
    .locals 2

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    if-eqz v1, :cond_0

    .line 527
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result v0

    .line 530
    :cond_0
    return v0
.end method

.method normalize()V
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->normalize()V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 546
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 565
    :cond_0
    :goto_0
    return-object v1

    .line 548
    :cond_1
    const/4 v1, 0x0

    .line 550
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 551
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    move-result-object v0

    .line 552
    instance-of v3, v0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-nez v3, :cond_2

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 553
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 554
    if-nez v2, :cond_3

    .line 550
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 558
    :cond_3
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->is(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 561
    :cond_4
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 572
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 573
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 575
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-object v1
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 584
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 585
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 600
    :cond_0
    :goto_0
    cmp-long v1, v8, v2

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 586
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 587
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 588
    double-to-long v2, v4

    .line 589
    long-to-double v6, v2

    cmpl-double v1, v6, v4

    if-nez v1, :cond_1

    .line 592
    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_1

    .line 597
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 178
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 183
    if-nez p3, :cond_1

    .line 184
    const-string v0, "null"

    .line 189
    :goto_0
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_2

    .line 190
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    move-object v1, v0

    .line 211
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 212
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    move-result-object v0

    .line 220
    :goto_2
    instance-of v2, v0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v2, :cond_b

    .line 222
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 224
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge p1, v2, :cond_a

    .line 226
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 228
    instance-of v2, v1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v2, :cond_9

    move-object v0, v1

    .line 229
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 230
    invoke-virtual {p0, p1, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 277
    :cond_0
    :goto_3
    return-void

    .line 185
    :cond_1
    instance-of v0, p3, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_e

    .line 186
    const-string v0, "undefined"

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 202
    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 203
    invoke-virtual {p0, v4, v1, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    :goto_4
    move-object v2, v1

    :cond_4
    move-object v1, v2

    .line 206
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-object v1, v2

    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v1

    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->parent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->parent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 231
    :cond_9
    instance-of v2, v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v2, :cond_0

    .line 233
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 235
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 236
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v2

    .line 237
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 238
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    move v7, v3

    move v3, v2

    move v2, v7

    .line 240
    :goto_5
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 241
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    add-int v4, p1, v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/xmlimpl/XMLList;->insert(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 250
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 254
    :cond_b
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 255
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 257
    instance-of v2, v1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v2, :cond_c

    .line 258
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 259
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    goto/16 :goto_3

    .line 260
    :cond_c
    instance-of v2, v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v2, :cond_0

    .line 262
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 264
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 265
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lorg/mozilla/javascript/xmlimpl/XML;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 266
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 268
    :goto_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 269
    add-int v0, p1, v3

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->insert(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 268
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, p3

    goto/16 :goto_0
.end method

.method putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    if-nez p2, :cond_1

    .line 116
    const-string p2, "null"

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 122
    const-string v0, "Assignment to lists with more than one item is not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 117
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    .line 118
    const-string p2, "undefined"

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 128
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {p0, v3, v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 148
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 149
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v1, v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 165
    :goto_2
    return-void

    .line 139
    :cond_3
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    goto :goto_1

    .line 153
    :cond_4
    const-string v0, "Assignment to empty XMLList without targets not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 156
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    goto :goto_2
.end method

.method remove()V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 335
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->remove()V

    .line 338
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    .line 334
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method replace(ILorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 53
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    .line 54
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 55
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    .line 57
    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->_annos:Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    .line 59
    :cond_0
    return-void
.end method

.method setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 33
    iput-object p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 34
    return-void
.end method

.method text()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .prologue
    .line 605
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v1

    .line 607
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 608
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    return-object v1
.end method

.method toSource(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 617
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 621
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 629
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method toXMLString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 646
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 647
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 656
    return-object p0
.end method
