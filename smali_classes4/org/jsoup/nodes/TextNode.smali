.class public Lorg/jsoup/nodes/TextNode;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "text"


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/Node;-><init>()V

    .line 29
    iput-object p2, p0, Lorg/jsoup/nodes/TextNode;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    invoke-direct {v1, v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lorg/jsoup/helper/StringUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    const-string v0, "^\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    .line 138
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    iget-object v2, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 145
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 163
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->I(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 169
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->J(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 175
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 151
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "#text"

    return-object v0
.end method

.method public a(I)Lorg/jsoup/nodes/TextNode;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Split offset must be not be negative"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Split offset must not be greater than current text length"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/TextNode;->a(Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;

    .line 87
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->R()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->P()Lorg/jsoup/nodes/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->P()Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->ae()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 91
    :cond_0
    return-object v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/TextNode;
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-object p0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->ae()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->a:Lorg/jsoup/nodes/Node;

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->a:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->ab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/TextNode;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 98
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Element;->e(Lorg/jsoup/nodes/Node;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 101
    return-void

    :cond_3
    move v4, v3

    .line 99
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/TextNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lorg/jsoup/nodes/TextNode;->e()V

    .line 157
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/jsoup/nodes/TextNode;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
