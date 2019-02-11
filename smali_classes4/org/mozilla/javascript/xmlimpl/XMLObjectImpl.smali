.class abstract Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.super Lorg/mozilla/javascript/xml/XMLObject;
.source "SourceFile"


# static fields
.field private static final Id_addNamespace:I = 0x2

.field private static final Id_appendChild:I = 0x3

.field private static final Id_attribute:I = 0x4

.field private static final Id_attributes:I = 0x5

.field private static final Id_child:I = 0x6

.field private static final Id_childIndex:I = 0x7

.field private static final Id_children:I = 0x8

.field private static final Id_comments:I = 0x9

.field private static final Id_constructor:I = 0x1

.field private static final Id_contains:I = 0xa

.field private static final Id_copy:I = 0xb

.field private static final Id_descendants:I = 0xc

.field private static final Id_elements:I = 0xd

.field private static final Id_hasComplexContent:I = 0x12

.field private static final Id_hasOwnProperty:I = 0x11

.field private static final Id_hasSimpleContent:I = 0x13

.field private static final Id_inScopeNamespaces:I = 0xe

.field private static final Id_insertChildAfter:I = 0xf

.field private static final Id_insertChildBefore:I = 0x10

.field private static final Id_length:I = 0x14

.field private static final Id_localName:I = 0x15

.field private static final Id_name:I = 0x16

.field private static final Id_namespace:I = 0x17

.field private static final Id_namespaceDeclarations:I = 0x18

.field private static final Id_nodeKind:I = 0x19

.field private static final Id_normalize:I = 0x1a

.field private static final Id_parent:I = 0x1b

.field private static final Id_prependChild:I = 0x1c

.field private static final Id_processingInstructions:I = 0x1d

.field private static final Id_propertyIsEnumerable:I = 0x1e

.field private static final Id_removeNamespace:I = 0x1f

.field private static final Id_replace:I = 0x20

.field private static final Id_setChildren:I = 0x21

.field private static final Id_setLocalName:I = 0x22

.field private static final Id_setName:I = 0x23

.field private static final Id_setNamespace:I = 0x24

.field private static final Id_text:I = 0x25

.field private static final Id_toSource:I = 0x27

.field private static final Id_toString:I = 0x26

.field private static final Id_toXMLString:I = 0x28

.field private static final Id_valueOf:I = 0x29

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final XMLOBJECT_TAG:Ljava/lang/Object;


# instance fields
.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototypeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "XMLObject"

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLObject;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 27
    return-void
.end method

.method private static arg([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 809
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method private getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 151
    return-object v0
.end method

.method private toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 590
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 591
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 592
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    return-object v1
.end method

.method private xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method abstract addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method public final addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 366
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 368
    if-eqz p2, :cond_0

    .line 370
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object v0, p0

    .line 375
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, p1, v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    :goto_1
    return-object v0

    .line 372
    :cond_0
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object v0, p3

    move-object p3, p0

    .line 373
    goto :goto_0

    .line 377
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 379
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 382
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method abstract child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract children()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.end method

.method final createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 832
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createEmpty(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method final createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 291
    return-void
.end method

.method public final delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    .line 279
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->delete(I)V

    .line 283
    :goto_0
    return v2

    .line 282
    :cond_1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    goto :goto_0
.end method

.method abstract deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method final ecmaEscapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method abstract elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 359
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->initAsDotQuery()V

    .line 360
    return-object v0
.end method

.method public enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method protected final equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->equivalentXml(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method abstract equivalentXml(Ljava/lang/Object;)Z
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 605
    sget-object v3, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 606
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/xml/XMLObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 803
    :cond_0
    :goto_0
    return-object v0

    .line 608
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v3

    .line 609
    if-ne v3, v1, :cond_3

    .line 610
    if-nez p4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, p2, v0, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_3
    instance-of v4, p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v4, :cond_4

    .line 615
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 616
    :cond_4
    check-cast p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 618
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 619
    packed-switch v3, :pswitch_data_0

    .line 805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :pswitch_0
    if-nez v4, :cond_5

    const-string v1, "appendChild"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    :cond_5
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto :goto_0

    .line 625
    :pswitch_1
    if-nez v4, :cond_6

    const-string v1, "addNamespace"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->addNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto :goto_0

    .line 630
    :pswitch_2
    if-nez v4, :cond_7

    const-string v0, "childIndex"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :cond_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 634
    :pswitch_3
    if-nez v4, :cond_8

    const-string v0, "inScopeNamespaces"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    :cond_8
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->inScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 638
    :pswitch_4
    if-nez v4, :cond_9

    const-string v2, "insertChildAfter"

    invoke-direct {p0, p4, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :cond_9
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_a

    instance-of v2, v0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v2, :cond_b

    .line 641
    :cond_a
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 643
    :cond_b
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 646
    :pswitch_5
    if-nez v4, :cond_c

    const-string v2, "insertChildBefore"

    invoke-direct {p0, p4, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :cond_c
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_d

    instance-of v2, v0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v2, :cond_e

    .line 649
    :cond_d
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildBefore(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 651
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 654
    :pswitch_6
    if-nez v4, :cond_f

    const-string v0, "localName"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    :cond_f
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 658
    :pswitch_7
    if-nez v4, :cond_10

    const-string v0, "name"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    :cond_10
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    goto/16 :goto_0

    .line 662
    :pswitch_8
    if-nez v4, :cond_11

    const-string v1, "namespace"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :cond_11
    array-length v1, p5

    if-lez v1, :cond_12

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_1
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->namespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    .line 665
    if-nez v0, :cond_0

    .line 666
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    .line 663
    goto :goto_1

    .line 672
    :pswitch_9
    if-nez v4, :cond_13

    const-string v0, "namespaceDeclarations"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    :cond_13
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->namespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    .line 674
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :pswitch_a
    if-nez v4, :cond_14

    const-string v0, "nodeKind"

    invoke-direct {p0, p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    :cond_14
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->nodeKind()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 681
    :pswitch_b
    if-nez v4, :cond_15

    const-string v1, "prependChild"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    :cond_15
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 685
    :pswitch_c
    if-nez v4, :cond_16

    const-string v1, "removeNamespace"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    :cond_16
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    .line 687
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->removeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 690
    :pswitch_d
    if-nez v4, :cond_17

    const-string v2, "replace"

    invoke-direct {p0, p4, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    :cond_17
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 692
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 693
    if-nez v0, :cond_18

    .line 695
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 696
    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 698
    :cond_18
    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 702
    :pswitch_e
    if-nez v4, :cond_19

    const-string v1, "setChildren"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :cond_19
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    goto/16 :goto_0

    .line 706
    :pswitch_f
    if-nez v4, :cond_1a

    const-string v1, "setLocalName"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    :cond_1a
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 709
    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v1, :cond_1b

    .line 710
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_2
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setLocalName(Ljava/lang/String;)V

    .line 715
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 712
    :cond_1b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 718
    :pswitch_10
    if-nez v4, :cond_1c

    const-string v1, "setName"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    :cond_1c
    array-length v1, p5

    if-eqz v1, :cond_1d

    aget-object v0, p5, v0

    .line 720
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setName(Lorg/mozilla/javascript/xmlimpl/QName;)V

    .line 722
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 719
    :cond_1d
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_3

    .line 725
    :pswitch_11
    if-nez v4, :cond_1e

    const-string v1, "setNamespace"

    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    :cond_1e
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V

    .line 728
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 732
    :pswitch_12
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p2, v3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 733
    invoke-direct {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 736
    :pswitch_13
    invoke-static {v2, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 738
    :pswitch_14
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1f

    .line 741
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 742
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 744
    :cond_1f
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 748
    :pswitch_15
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 750
    :pswitch_16
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 753
    :pswitch_17
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 752
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 755
    :pswitch_18
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v0

    goto/16 :goto_0

    .line 757
    :pswitch_19
    array-length v3, p5

    if-nez v3, :cond_20

    invoke-static {v2, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v2

    .line 758
    :goto_4
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 757
    :cond_20
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v3, p5, v0

    invoke-virtual {v2, p2, v3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v2

    goto :goto_4

    .line 761
    :pswitch_1a
    array-length v1, p5

    if-nez v1, :cond_21

    .line 762
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 764
    :goto_5
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 762
    :cond_21
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v0, p5, v0

    .line 763
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    goto :goto_5

    .line 767
    :pswitch_1b
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 769
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    .line 768
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :pswitch_1c
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasComplexContent()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 774
    :pswitch_1d
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasSimpleContent()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 776
    :pswitch_1e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 778
    :pswitch_1f
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->normalize()V

    .line 779
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 781
    :pswitch_20
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->parent()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 783
    :pswitch_21
    array-length v1, p5

    if-lez v1, :cond_22

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v0, p5, v0

    .line 784
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 786
    :goto_6
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 785
    :cond_22
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    goto :goto_6

    .line 790
    :pswitch_22
    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->propertyIsEnumerable(Ljava/lang/Object;)Z

    move-result v0

    .line 789
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 793
    :pswitch_23
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    goto/16 :goto_0

    .line 795
    :pswitch_24
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 797
    :pswitch_25
    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v0

    .line 798
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toSource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 800
    :pswitch_26
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 803
    :pswitch_27
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->valueOf()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method final exportAsJSClass(Z)V
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 393
    const/16 v0, 0x29

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 394
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/16 v6, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 516
    :goto_0
    if-eqz v2, :cond_e

    if-eq v2, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 520
    :goto_1
    return v0

    .line 449
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 450
    if-ne v2, v6, :cond_1

    const-string v1, "copy"

    const/16 v2, 0xb

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 451
    :cond_1
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2

    const-string v1, "name"

    const/16 v2, 0x16

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 452
    :cond_2
    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const-string v1, "text"

    const/16 v2, 0x25

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 454
    :pswitch_2
    const-string v1, "child"

    const/4 v2, 0x6

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 455
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 456
    const/16 v3, 0x6c

    if-ne v2, v3, :cond_3

    const-string v1, "length"

    const/16 v2, 0x14

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 457
    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    const-string v1, "parent"

    const/16 v2, 0x1b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 459
    :pswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 460
    const/16 v3, 0x72

    if-ne v2, v3, :cond_4

    const-string v1, "replace"

    const/16 v2, 0x20

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 461
    :cond_4
    const/16 v3, 0x73

    if-ne v2, v3, :cond_5

    const-string v1, "setName"

    const/16 v2, 0x23

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 462
    :cond_5
    const/16 v3, 0x76

    if-ne v2, v3, :cond_0

    const-string v1, "valueOf"

    const/16 v2, 0x29

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 464
    :pswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object v2, v1

    move v1, v0

    .line 474
    goto/16 :goto_0

    .line 465
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 466
    const/16 v3, 0x65

    if-ne v2, v3, :cond_6

    const-string v1, "toSource"

    const/16 v2, 0x27

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 467
    :cond_6
    const/16 v3, 0x67

    if-ne v2, v3, :cond_0

    const-string v1, "toString"

    const/16 v2, 0x26

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 469
    :sswitch_1
    const-string v1, "nodeKind"

    const/16 v2, 0x19

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 470
    :sswitch_2
    const-string v1, "elements"

    const/16 v2, 0xd

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 471
    :sswitch_3
    const-string v1, "children"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 472
    :sswitch_4
    const-string v1, "comments"

    const/16 v2, 0x9

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 473
    :sswitch_5
    const-string v1, "contains"

    const/16 v2, 0xa

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 475
    :pswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v1

    move v1, v0

    .line 480
    goto/16 :goto_0

    .line 476
    :sswitch_6
    const-string v1, "localName"

    const/16 v2, 0x15

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 477
    :sswitch_7
    const-string v1, "namespace"

    const/16 v2, 0x17

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 478
    :sswitch_8
    const-string v1, "normalize"

    const/16 v2, 0x1a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 479
    :sswitch_9
    const-string v1, "attribute"

    const/4 v2, 0x4

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 481
    :pswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 482
    const/16 v4, 0x61

    if-ne v3, v4, :cond_7

    const-string v1, "attributes"

    const/4 v2, 0x5

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 483
    :cond_7
    if-ne v3, v6, :cond_0

    const-string v1, "childIndex"

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 485
    :pswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_2

    move-object v2, v1

    move v1, v0

    .line 491
    goto/16 :goto_0

    .line 486
    :sswitch_a
    const-string v1, "appendChild"

    move-object v2, v1

    move v1, v3

    goto/16 :goto_0

    .line 487
    :sswitch_b
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 488
    :sswitch_c
    const-string v1, "descendants"

    const/16 v2, 0xc

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 489
    :sswitch_d
    const-string v1, "setChildren"

    const/16 v2, 0x21

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 490
    :sswitch_e
    const-string v1, "toXMLString"

    const/16 v2, 0x28

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 492
    :pswitch_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 493
    const/16 v5, 0x61

    if-ne v2, v5, :cond_8

    const-string v1, "addNamespace"

    move-object v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 494
    :cond_8
    const/16 v4, 0x70

    if-ne v2, v4, :cond_9

    const-string v1, "prependChild"

    const/16 v2, 0x1c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 495
    :cond_9
    const/16 v4, 0x73

    if-ne v2, v4, :cond_0

    .line 496
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 497
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    const-string v1, "setLocalName"

    const/16 v2, 0x22

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 498
    :cond_a
    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    const-string v1, "setNamespace"

    const/16 v2, 0x24

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 501
    :pswitch_a
    const-string v1, "hasOwnProperty"

    const/16 v2, 0x11

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 502
    :pswitch_b
    const-string v1, "removeNamespace"

    const/16 v2, 0x1f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 503
    :pswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 504
    const/16 v3, 0x68

    if-ne v2, v3, :cond_b

    const-string v1, "hasSimpleContent"

    const/16 v2, 0x13

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 505
    :cond_b
    const/16 v3, 0x69

    if-ne v2, v3, :cond_0

    const-string v1, "insertChildAfter"

    const/16 v2, 0xf

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 507
    :pswitch_d
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 508
    const/16 v3, 0x43

    if-ne v2, v3, :cond_c

    const-string v1, "hasComplexContent"

    const/16 v2, 0x12

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 509
    :cond_c
    if-ne v2, v6, :cond_d

    const-string v1, "inScopeNamespaces"

    const/16 v2, 0xe

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 510
    :cond_d
    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    const-string v1, "insertChildBefore"

    const/16 v2, 0x10

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 512
    :pswitch_e
    const-string v1, "propertyIsEnumerable"

    const/16 v2, 0x1e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 513
    :pswitch_f
    const-string v1, "namespaceDeclarations"

    const/16 v2, 0x18

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 514
    :pswitch_10
    const-string v1, "processingInstructions"

    const/16 v2, 0x1d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6d -> :sswitch_4
        0x6e -> :sswitch_5
    .end sparse-switch

    .line 475
    :sswitch_data_1
    .sparse-switch
        0x63 -> :sswitch_6
        0x6d -> :sswitch_7
        0x72 -> :sswitch_8
        0x74 -> :sswitch_9
    .end sparse-switch

    .line 485
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_a
        0x63 -> :sswitch_b
        0x64 -> :sswitch_c
        0x73 -> :sswitch_d
        0x74 -> :sswitch_e
    .end sparse-switch
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    .line 234
    long-to-int v0, v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 236
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 240
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 299
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 300
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 313
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method getLib()Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    return-object v0
.end method

.method public final getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method final getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method abstract getXML()Lorg/mozilla/javascript/xmlimpl/XML;
.end method

.method abstract getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    return v0
.end method

.method public final has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    .line 214
    long-to-int v0, v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    goto :goto_0
.end method

.method abstract hasComplexContent()Z
.end method

.method public final hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method abstract hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method abstract hasSimpleContent()Z
.end method

.method abstract hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method protected initPrototypeId(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 528
    packed-switch p1, :pswitch_data_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :pswitch_0
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 532
    new-instance v1, Lorg/mozilla/javascript/xmlimpl/XMLCtor;

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    sget-object v3, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v1, v0, v3, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;-><init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V

    move-object v0, v1

    .line 536
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 587
    :goto_1
    return-void

    .line 534
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    goto :goto_0

    .line 540
    :pswitch_1
    const-string v0, "addNamespace"

    move-object v1, v0

    move v0, v2

    .line 586
    :goto_2
    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_1

    .line 541
    :pswitch_2
    const-string v0, "appendChild"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 542
    :pswitch_3
    const-string v0, "attribute"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 543
    :pswitch_4
    const-string v1, "attributes"

    goto :goto_2

    .line 544
    :pswitch_5
    const-string v0, "child"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 545
    :pswitch_6
    const-string v1, "childIndex"

    goto :goto_2

    .line 546
    :pswitch_7
    const-string v1, "children"

    goto :goto_2

    .line 547
    :pswitch_8
    const-string v1, "comments"

    goto :goto_2

    .line 548
    :pswitch_9
    const-string v0, "contains"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 549
    :pswitch_a
    const-string v1, "copy"

    goto :goto_2

    .line 550
    :pswitch_b
    const-string v0, "descendants"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 551
    :pswitch_c
    const-string v0, "elements"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 552
    :pswitch_d
    const-string v1, "hasComplexContent"

    goto :goto_2

    .line 553
    :pswitch_e
    const-string v0, "hasOwnProperty"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 554
    :pswitch_f
    const-string v1, "hasSimpleContent"

    goto :goto_2

    .line 555
    :pswitch_10
    const-string v1, "inScopeNamespaces"

    goto :goto_2

    .line 556
    :pswitch_11
    const-string v0, "insertChildAfter"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2

    .line 557
    :pswitch_12
    const-string v0, "insertChildBefore"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2

    .line 558
    :pswitch_13
    const-string v1, "length"

    goto :goto_2

    .line 559
    :pswitch_14
    const-string v1, "localName"

    goto :goto_2

    .line 560
    :pswitch_15
    const-string v1, "name"

    goto :goto_2

    .line 561
    :pswitch_16
    const-string v0, "namespace"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 563
    :pswitch_17
    const-string v1, "namespaceDeclarations"

    goto :goto_2

    .line 564
    :pswitch_18
    const-string v1, "nodeKind"

    goto :goto_2

    .line 565
    :pswitch_19
    const-string v1, "normalize"

    goto :goto_2

    .line 566
    :pswitch_1a
    const-string v1, "parent"

    goto :goto_2

    .line 567
    :pswitch_1b
    const-string v0, "prependChild"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 569
    :pswitch_1c
    const-string v0, "processingInstructions"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 571
    :pswitch_1d
    const-string v0, "propertyIsEnumerable"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 572
    :pswitch_1e
    const-string v0, "removeNamespace"

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 573
    :pswitch_1f
    const-string v0, "replace"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2

    .line 574
    :pswitch_20
    const-string v0, "setChildren"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 575
    :pswitch_21
    const-string v0, "setLocalName"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 576
    :pswitch_22
    const-string v0, "setName"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 577
    :pswitch_23
    const-string v0, "setNamespace"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 578
    :pswitch_24
    const-string v1, "text"

    goto/16 :goto_2

    .line 579
    :pswitch_25
    const-string v1, "toString"

    goto/16 :goto_2

    .line 580
    :pswitch_26
    const-string v0, "toSource"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 581
    :pswitch_27
    const-string v0, "toXMLString"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 582
    :pswitch_28
    const-string v1, "valueOf"

    goto/16 :goto_2

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method final initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 34
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isPrototype()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    return v0
.end method

.method protected abstract jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract length()I
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 323
    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    .line 324
    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 328
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    .line 322
    goto :goto_0

    :cond_1
    move v0, v1

    .line 323
    goto :goto_1

    .line 330
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, p1, p2, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    .line 331
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    .line 333
    return-object v0
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 344
    :goto_0
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_1

    .line 345
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    .line 348
    return-object v0

    :cond_0
    move v2, v1

    .line 343
    goto :goto_0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method final newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method final newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method abstract normalize()V
.end method

.method abstract parent()Ljava/lang/Object;
.end method

.method abstract processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract propertyIsEnumerable(Ljava/lang/Object;)Z
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    .line 258
    long-to-int v0, v0

    invoke-virtual {p0, v0, p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method abstract putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
.end method

.method public final setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 105
    return-void
.end method

.method public final setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 95
    return-void
.end method

.method abstract text()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method abstract toXMLString()Ljava/lang/String;
.end method

.method abstract valueOf()Ljava/lang/Object;
.end method

.method xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method
