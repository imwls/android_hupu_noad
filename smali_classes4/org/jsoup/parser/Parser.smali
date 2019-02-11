.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Lorg/jsoup/parser/TreeBuilder;

.field private c:I

.field private d:Lorg/jsoup/parser/ParseErrorList;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/TreeBuilder;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/Parser;->c:I

    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/TreeBuilder;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lorg/jsoup/parser/Tokeniser;

    new-instance v1, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    .line 149
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Tokeniser;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 104
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 89
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 116
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 6

    .prologue
    .line 128
    invoke-static {p1}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v3

    .line 130
    invoke-static {p0, v3, p1}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 132
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    .line 133
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->Y()V

    .line 132
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 135
    :cond_0
    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 136
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    return-object v2
.end method

.method public static d()Lorg/jsoup/parser/Parser;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lorg/jsoup/parser/Parser;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lorg/jsoup/parser/Parser;

    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/TreeBuilder;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/parser/Parser;->c:I

    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseErrorList;

    .line 30
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/TreeBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0, p1, p2, v1}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lorg/jsoup/parser/Parser;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lorg/jsoup/parser/Parser;->c:I

    .line 67
    return-object p0
.end method

.method public a(Lorg/jsoup/parser/TreeBuilder;)Lorg/jsoup/parser/Parser;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/TreeBuilder;

    .line 49
    return-object p0
.end method

.method public a()Lorg/jsoup/parser/TreeBuilder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->b:Lorg/jsoup/parser/TreeBuilder;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/jsoup/parser/Parser;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/parser/ParseError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseErrorList;

    return-object v0
.end method
