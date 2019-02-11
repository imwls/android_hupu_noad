.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    .line 46
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 53
    return-void
.end method

.method private a(Lorg/jsoup/parser/Token$EndTag;)V
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 107
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 108
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    .line 113
    :goto_1
    if-nez v2, :cond_2

    .line 122
    :cond_0
    return-void

    .line 106
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 118
    iget-object v3, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    if-eq v0, v2, :cond_0

    .line 116
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 58
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 59
    invoke-direct {p0, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 60
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v2}, Lorg/jsoup/parser/Tokeniser;->c()V

    .line 62
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->m()Lorg/jsoup/parser/Tag;

    .line 67
    :cond_0
    :goto_0
    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lorg/jsoup/parser/Token$Character;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 89
    return-void
.end method

.method a(Lorg/jsoup/parser/Token$Comment;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 71
    new-instance v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Comment;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/XmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p1, Lorg/jsoup/parser/Token$Comment;->c:Z

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->b()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    const-string v1, "!"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/jsoup/parser/XmlTreeBuilder;->g:Ljava/lang/String;

    invoke-static {}, Lorg/jsoup/parser/Parser;->e()Lorg/jsoup/parser/Parser;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/jsoup/Jsoup;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->a(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    .line 79
    new-instance v1, Lorg/jsoup/nodes/XmlDeclaration;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v5, "!"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v4, v0, v2}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)V

    move-object v0, v1

    .line 83
    :cond_1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 84
    return-void
.end method

.method a(Lorg/jsoup/parser/Token$Doctype;)V
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/jsoup/parser/XmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 94
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/jsoup/parser/Token;)Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lorg/jsoup/parser/XmlTreeBuilder$1;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/parser/Token$EndTag;)V

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$Comment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$Doctype;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Doctype;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/parser/XmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 22
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/XmlTreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 126
    invoke-virtual {p0}, Lorg/jsoup/parser/XmlTreeBuilder;->y()V

    .line 127
    iget-object v0, p0, Lorg/jsoup/parser/XmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
