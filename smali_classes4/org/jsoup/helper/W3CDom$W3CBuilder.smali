.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "W3CBuilder"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "xmlns"

.field private static final b:Ljava/lang/String; = "xmlns:"


# instance fields
.field private final c:Lorg/w3c/dom/Document;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->d:Ljava/util/HashMap;

    .line 81
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    .line 82
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 136
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v3, "xmlns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    const-string v1, ""

    .line 145
    :goto_1
    iget-object v3, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_1
    const-string v3, "xmlns:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    const-string v3, "xmlns:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 150
    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method private a(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 124
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .prologue
    .line 85
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 88
    invoke-direct {p0, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1, v0}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V

    .line 93
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 98
    :goto_0
    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 101
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 103
    :cond_3
    instance-of v0, p1, Lorg/jsoup/nodes/Comment;

    if-eqz v0, :cond_4

    .line 104
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 105
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 109
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->e:Lorg/w3c/dom/Element;

    .line 120
    :cond_0
    return-void
.end method
