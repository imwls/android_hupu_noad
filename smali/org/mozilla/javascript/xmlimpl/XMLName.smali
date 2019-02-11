.class Lorg/mozilla/javascript/xmlimpl/XMLName;
.super Lorg/mozilla/javascript/Ref;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x352ea00d07427a41L


# instance fields
.field private isAttributeName:Z

.field private isDescendants:Z

.field private qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

.field private xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 98
    return-void
.end method

.method static accept(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 80
    :goto_0
    if-eq v2, v4, :cond_2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameChar(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 89
    :cond_0
    :goto_1
    return v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "TypeError"

    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    throw v1

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1
.end method

.method private addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 230
    return-void
.end method

.method private addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 200
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 202
    aget-object v2, v1, v0

    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method private addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .prologue
    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 176
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 177
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 180
    :cond_0
    aget-object v2, v1, v0

    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 129
    if-ne v0, v3, :cond_2

    .line 130
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    .line 133
    const-string v0, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setAttributeName()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    goto :goto_0
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 144
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 145
    iput-boolean p1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 146
    iput-boolean p2, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 147
    return-object v0
.end method

.method static formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method static formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 111
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 112
    return-object v0
.end method

.method static formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 102
    invoke-static {v1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 103
    return-object v0
.end method

.method private static isNCNameChar(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    and-int/lit8 v2, p0, -0x80

    if-nez v2, :cond_7

    .line 44
    const/16 v2, 0x61

    if-lt p0, v2, :cond_2

    .line 45
    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x41

    if-lt p0, v2, :cond_3

    .line 47
    const/16 v2, 0x5a

    if-le p0, v2, :cond_0

    .line 50
    const/16 v2, 0x5f

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :cond_3
    const/16 v2, 0x30

    if-lt p0, v2, :cond_4

    .line 52
    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    :cond_4
    const/16 v2, 0x2d

    if-eq p0, v2, :cond_5

    const/16 v2, 0x2e

    if-ne p0, v2, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 56
    :cond_7
    and-int/lit16 v2, p0, -0x2000

    if-nez v2, :cond_a

    .line 57
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_8

    const/16 v2, 0x300

    if-gt v2, p0, :cond_9

    const/16 v2, 0x36f

    if-gt p0, v2, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    move v0, v1

    goto :goto_0

    .line 60
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x203f

    if-gt v2, p0, :cond_c

    const/16 v2, 0x2040

    if-gt p0, v2, :cond_c

    :cond_b
    move v1, v0

    :cond_c
    move v0, v1

    goto :goto_0
.end method

.method private static isNCNameStartChar(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    and-int/lit8 v2, p0, -0x80

    if-nez v2, :cond_3

    .line 17
    const/16 v2, 0x61

    if-lt p0, v2, :cond_2

    .line 18
    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v2, 0x41

    if-lt p0, v2, :cond_8

    .line 20
    const/16 v2, 0x5a

    if-le p0, v2, :cond_0

    .line 23
    const/16 v2, 0x5f

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    and-int/lit16 v2, p0, -0x2000

    if-nez v2, :cond_8

    .line 26
    const/16 v2, 0xc0

    if-gt v2, p0, :cond_4

    const/16 v2, 0xd6

    if-le p0, v2, :cond_0

    :cond_4
    const/16 v2, 0xd8

    if-gt v2, p0, :cond_5

    const/16 v2, 0xf6

    if-le p0, v2, :cond_0

    :cond_5
    const/16 v2, 0xf8

    if-gt v2, p0, :cond_6

    const/16 v2, 0x2ff

    if-le p0, v2, :cond_0

    :cond_6
    const/16 v2, 0x370

    if-gt v2, p0, :cond_7

    const/16 v2, 0x37d

    if-le p0, v2, :cond_0

    :cond_7
    const/16 v2, 0x37f

    if-le v2, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_8
    const/16 v2, 0x200c

    if-gt v2, p0, :cond_9

    const/16 v2, 0x200d

    if-le p0, v2, :cond_0

    :cond_9
    const/16 v2, 0x2070

    if-gt v2, p0, :cond_a

    const/16 v2, 0x218f

    if-le p0, v2, :cond_0

    :cond_a
    const/16 v2, 0x2c00

    if-gt v2, p0, :cond_b

    const/16 v2, 0x2fef

    if-le p0, v2, :cond_0

    :cond_b
    const/16 v2, 0x3001

    if-gt v2, p0, :cond_c

    const v2, 0xd7ff

    if-le p0, v2, :cond_0

    :cond_c
    const v2, 0xf900

    if-gt v2, p0, :cond_d

    const v2, 0xfdcf

    if-le p0, v2, :cond_0

    :cond_d
    const v2, 0xfdf0

    if-gt v2, p0, :cond_e

    const v2, 0xfffd

    if-le p0, v2, :cond_0

    :cond_e
    const/high16 v2, 0x10000

    if-gt v2, p0, :cond_f

    const v2, 0xeffff

    if-le p0, v2, :cond_0

    :cond_f
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    .prologue
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    goto :goto_0
.end method

.method addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 241
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    goto :goto_0
.end method

.method addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .prologue
    .line 186
    .line 187
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getAttributes()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 190
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 352
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 327
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 253
    return-object v0
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    goto :goto_0
.end method

.method initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 159
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 160
    return-void
.end method

.method isAttributeName()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    return v0
.end method

.method isDescendants()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*"

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 209
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 210
    return-object p1
.end method

.method matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 215
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 216
    return-object p1
.end method

.method final matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    iget-boolean v4, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    if-eqz v4, :cond_5

    .line 397
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 398
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 416
    :goto_0
    return v0

    :cond_3
    move v0, v2

    .line 403
    goto :goto_0

    :cond_4
    move v0, v2

    .line 407
    goto :goto_0

    .line 410
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 412
    :cond_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 416
    goto :goto_0
.end method

.method final matchesElement(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_1
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final matchesLocalName(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 335
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 341
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 342
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 343
    return-object p2
.end method

.method setAttributeName()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 430
    return-void
.end method

.method setIsDescendants()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 443
    return-void
.end method

.method setMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 258
    if-nez p2, :cond_0

    .line 259
    const-string v0, "null"

    .line 266
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p1, p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 313
    :goto_1
    return-void

    .line 260
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_9

    .line 261
    const-string v0, "undefined"

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    goto :goto_1

    .line 274
    :cond_2
    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v1, :cond_4

    .line 275
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 278
    instance-of v1, v0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 279
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 281
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1, p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    move-object v1, v0

    .line 285
    :goto_2
    instance-of v0, v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_5

    move v2, v3

    .line 286
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    move-object v0, v1

    .line 287
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 290
    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 286
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 295
    :cond_4
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 298
    :cond_5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 301
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    goto :goto_1

    .line 304
    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 305
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->removeChild(I)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v0, p2

    goto/16 :goto_0
.end method

.method final toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    iget-boolean v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    if-eqz v1, :cond_0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 362
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    .line 367
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :cond_3
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
