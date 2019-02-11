.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field private f:Lorg/jsoup/nodes/Document$OutputSettings;

.field private g:Lorg/jsoup/nodes/Document$QuirksMode;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "#root"

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->i:Z

    .line 31
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->h:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 44
    const-string v2, "head"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 45
    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 47
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 189
    :goto_0
    return-object p2

    .line 183
    :cond_0
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 184
    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    .line 185
    if-eqz p2, :cond_1

    goto :goto_0

    .line 189
    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document;->p(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 162
    :goto_0
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 163
    invoke-virtual {v3, v2}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 164
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 165
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->Y()V

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 170
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 176
    :cond_3
    return-void
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->i:Z

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    .line 314
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_3

    .line 315
    const-string v0, "meta[charset]"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    const-string v1, "charset"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 328
    :cond_0
    :goto_0
    const-string v0, "meta[name=charset]"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 359
    :cond_1
    :goto_1
    return-void

    .line 320
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->c()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 329
    :cond_3
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 332
    instance-of v1, v0, Lorg/jsoup/nodes/XmlDeclaration;

    if-eqz v1, :cond_5

    .line 333
    check-cast v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 335
    invoke-virtual {v0}, Lorg/jsoup/nodes/XmlDeclaration;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    const-string v1, "encoding"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 338
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/XmlDeclaration;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    goto :goto_1

    .line 344
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    const-string v1, "xml"

    iget-object v2, p0, Lorg/jsoup/nodes/Document;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 346
    const-string v1, "encoding"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 348
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 351
    :cond_5
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    const-string v1, "xml"

    iget-object v2, p0, Lorg/jsoup/nodes/Document;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 353
    const-string v1, "encoding"

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/XmlDeclaration;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 355
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_1
.end method

.method private b(Lorg/jsoup/nodes/Element;)V
    .locals 7

    .prologue
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p1, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 141
    instance-of v3, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v3, :cond_0

    .line 142
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 143
    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 150
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->j(Lorg/jsoup/nodes/Node;)V

    .line 151
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v3

    new-instance v4, Lorg/jsoup/nodes/TextNode;

    const-string v5, " "

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 152
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 148
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string v0, "#document"

    return-object v0
.end method

.method public a(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .prologue
    .line 546
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 547
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 548
    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 561
    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->a(Z)V

    .line 239
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 240
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->ag()V

    .line 241
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->i:Z

    .line 270
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 92
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->p(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->c()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0
.end method

.method public c()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 64
    const-string v0, "head"

    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->j()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 72
    const-string v0, "body"

    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 205
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->p(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Lorg/jsoup/nodes/Document;
    .locals 2

    .prologue
    .line 115
    const-string v0, "html"

    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const-string v0, "html"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->c()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    const-string v1, "head"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->h(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_2

    .line 121
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 125
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->c()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jsoup/nodes/Document;->b(Lorg/jsoup/nodes/Element;)V

    .line 126
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;->b(Lorg/jsoup/nodes/Element;)V

    .line 127
    invoke-direct {p0, p0}, Lorg/jsoup/nodes/Document;->b(Lorg/jsoup/nodes/Element;)V

    .line 129
    const-string v1, "head"

    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 130
    const-string v1, "body"

    invoke-direct {p0, v1, v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 132
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->ag()V

    .line 134
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->i:Z

    return v0
.end method

.method public j()Lorg/jsoup/nodes/Document;
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 287
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 288
    return-object v0
.end method

.method public k()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->f:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public l()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->g:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public synthetic m()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->j()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->j()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
