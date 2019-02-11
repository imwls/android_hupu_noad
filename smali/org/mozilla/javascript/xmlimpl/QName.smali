.class final Lorg/mozilla/javascript/xmlimpl/QName;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_localName:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_uri:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final QNAME_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x5c89385a23415beL


# instance fields
.field private delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototype:Lorg/mozilla/javascript/xmlimpl/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "QName"

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 28
    return-void
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/QName;-><init>()V

    .line 32
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 33
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 34
    iput-object p2, v0, Lorg/mozilla/javascript/xmlimpl/QName;->prototype:Lorg/mozilla/javascript/xmlimpl/QName;

    .line 35
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/QName;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    iput-object p3, v0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 37
    return-object v0
.end method

.method private equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->equals(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z

    move-result v0

    return v0
.end method

.method private jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    if-nez p2, :cond_0

    array-length v0, p3

    if-ne v0, v2, :cond_0

    .line 330
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v1, p3, v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 332
    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    array-length v0, p3

    if-ne v0, v2, :cond_2

    .line 335
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v1, p3, v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object v1, p3, v1

    aget-object v2, p3, v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    goto :goto_0
.end method

.method private js_toSource()Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->prefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 250
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    .line 251
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 252
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/QName;

    return-object p1
.end method

.method private static toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/16 v1, 0x27

    .line 350
    const-string v0, "new QName("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    if-nez p0, :cond_1

    if-nez p2, :cond_1

    .line 352
    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "null, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, "\')"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    return-void

    .line 356
    :cond_1
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/xmlimpl/Namespace;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 321
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_0

    .line 322
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 324
    :goto_0
    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p3

    goto :goto_0
.end method

.method constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    .line 275
    instance-of v0, p4, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    .line 277
    check-cast p4, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 313
    :goto_0
    return-object p4

    :cond_0
    move-object v0, p4

    .line 279
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    .line 282
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p4, v0, :cond_2

    .line 283
    const-string v0, ""

    move-object v2, v0

    .line 288
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_7

    .line 289
    const-string v0, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    .line 296
    :goto_2
    if-nez v1, :cond_4

    move-object v0, v3

    .line 306
    :goto_3
    if-nez v1, :cond_6

    move-object v0, v3

    .line 313
    :goto_4
    invoke-virtual {p0, p1, v3, v2, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p4

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v1

    goto :goto_2

    .line 298
    :cond_4
    instance-of v0, v1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 299
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/Namespace;

    goto :goto_3

    .line 301
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    goto :goto_3

    .line 310
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v1, p3

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z

    move-result v0

    goto :goto_0
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->equals(Lorg/mozilla/javascript/xmlimpl/QName;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :pswitch_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p2, v0, p5}, Lorg/mozilla/javascript/xmlimpl/QName;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :pswitch_1
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->js_toSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method exportAsJSClass(Z)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 47
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 143
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v1, "uri"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 145
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    :goto_1
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 160
    :goto_2
    return v0

    .line 144
    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const-string v1, "localName"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 153
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 156
    :pswitch_0
    const/4 v1, 0x5

    .line 160
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->instanceIdInfo(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 198
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 200
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_0

    const-string v1, "toSource"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    .line 204
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 208
    :goto_1
    return v0

    .line 201
    :cond_0
    const/16 v2, 0x74

    if-ne v3, v2, :cond_3

    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 203
    :cond_1
    const/16 v2, 0xb

    if-ne v3, v2, :cond_3

    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "QName"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 121
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 168
    :pswitch_0
    const-string v0, "localName"

    goto :goto_0

    .line 169
    :pswitch_1
    const-string v0, "uri"

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 181
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "constructor"

    .line 223
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/xmlimpl/QName;->QNAME_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/xmlimpl/QName;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 224
    return-void

    .line 219
    :pswitch_1
    const-string v1, "toString"

    goto :goto_0

    .line 220
    :pswitch_2
    const-string v1, "toSource"

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*"

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/QName;->prototype:Lorg/mozilla/javascript/xmlimpl/QName;

    .line 257
    if-nez v1, :cond_3

    move-object v2, p0

    .line 261
    :goto_0
    if-eqz p4, :cond_1

    .line 262
    invoke-static {p4, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    .line 268
    :goto_1
    if-eqz p3, :cond_0

    const-string v3, "*"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p3, v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v1, p3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    if-eqz p2, :cond_2

    .line 264
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 266
    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method prefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final toNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/QName;->delegate:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
