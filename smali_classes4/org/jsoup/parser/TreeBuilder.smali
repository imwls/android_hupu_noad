.class abstract Lorg/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jsoup/parser/Token$StartTag;

.field private b:Lorg/jsoup/parser/Token$EndTag;

.field c:Lorg/jsoup/parser/CharacterReader;

.field d:Lorg/jsoup/parser/Tokeniser;

.field protected e:Lorg/jsoup/nodes/Document;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Lorg/jsoup/parser/Token;

.field protected i:Lorg/jsoup/parser/ParseErrorList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    .line 23
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Token$EndTag;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 43
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->y()V

    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->n()Lorg/jsoup/parser/Token$Tag;

    .line 72
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$StartTag;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/Token$StartTag;

    .line 73
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lorg/jsoup/parser/Token;)Z
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Lorg/jsoup/nodes/Document;

    .line 30
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/CharacterReader;

    .line 31
    iput-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->i:Lorg/jsoup/parser/ParseErrorList;

    .line 32
    new-instance v0, Lorg/jsoup/parser/Tokeniser;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v0, v1, p3}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->g:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$StartTag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Token$EndTag;

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$EndTag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->a()Lorg/jsoup/parser/Token;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token;

    .line 53
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 56
    return-void
.end method

.method protected z()Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
