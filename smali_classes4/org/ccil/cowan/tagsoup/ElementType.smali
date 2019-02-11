.class public Lorg/ccil/cowan/tagsoup/ElementType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

.field private theFlags:I

.field private theLocalName:Ljava/lang/String;

.field private theMemberOf:I

.field private theModel:I

.field private theName:Ljava/lang/String;

.field private theNamespace:Ljava/lang/String;

.field private theParent:Lorg/ccil/cowan/tagsoup/ElementType;

.field private theSchema:Lorg/ccil/cowan/tagsoup/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILorg/ccil/cowan/tagsoup/Schema;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theName:Ljava/lang/String;

    .line 51
    iput p2, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    .line 52
    iput p3, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    .line 53
    iput p4, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    .line 54
    new-instance v0, Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/AttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    .line 55
    iput-object p5, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/ccil/cowan/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Lorg/ccil/cowan/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 216
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p0

    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 221
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    move v0, v1

    .line 222
    :goto_1
    if-ge v2, v3, :cond_4

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 224
    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    .line 225
    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 226
    :cond_2
    const/4 v0, 0x1

    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 230
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    return-object v0
.end method

.method public canContain(Lorg/ccil/cowan/tagsoup/ElementType;)Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    iget v1, p1, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flags()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    return v0
.end method

.method public localName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public localName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 89
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    :goto_0
    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public memberOf()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    return v0
.end method

.method public model()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theName:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public namespace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 70
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 71
    if-eqz p2, :cond_0

    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "urn:x-prefix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public parent()Lorg/ccil/cowan/tagsoup/ElementType;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theParent:Lorg/ccil/cowan/tagsoup/ElementType;

    return-object v0
.end method

.method public schema()Lorg/ccil/cowan/tagsoup/Schema;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theAtts:Lorg/ccil/cowan/tagsoup/AttributesImpl;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/ElementType;->setAttribute(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public setAttribute(Lorg/ccil/cowan/tagsoup/AttributesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 189
    const-string v0, "xmlns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/ccil/cowan/tagsoup/ElementType;->namespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0, p2}, Lorg/ccil/cowan/tagsoup/ElementType;->localName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p1, p2}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result v4

    .line 196
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 198
    if-nez p3, :cond_6

    const-string v4, "CDATA"

    .line 199
    :goto_1
    const-string v0, "CDATA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v0, p1

    .line 200
    invoke-virtual/range {v0 .. v5}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    if-nez p3, :cond_4

    invoke-virtual {p1, v4}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object v8

    .line 204
    :goto_3
    const-string v0, "CDATA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Lorg/ccil/cowan/tagsoup/ElementType;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object v3, p1

    move-object v5, v1

    move-object v6, v2

    move-object v7, p2

    .line 205
    invoke-virtual/range {v3 .. v9}, Lorg/ccil/cowan/tagsoup/AttributesImpl;->setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v9, p4

    goto :goto_4

    :cond_4
    move-object v8, p3

    goto :goto_3

    :cond_5
    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v4, p3

    goto :goto_1
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theFlags:I

    return-void
.end method

.method public setMemberOf(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theMemberOf:I

    return-void
.end method

.method public setModel(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theModel:I

    return-void
.end method

.method public setParent(Lorg/ccil/cowan/tagsoup/ElementType;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/ElementType;->theParent:Lorg/ccil/cowan/tagsoup/ElementType;

    return-void
.end method
