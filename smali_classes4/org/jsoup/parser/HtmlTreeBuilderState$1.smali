.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$Comment;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$Doctype;

    move-result-object v1

    .line 22
    new-instance v2, Lorg/jsoup/nodes/DocumentType;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Doctype;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Doctype;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Doctype;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Lorg/jsoup/nodes/Document;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Doctype;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Lorg/jsoup/nodes/Document;

    move-result-object v1

    sget-object v2, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 26
    :cond_2
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$1;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 30
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0
.end method
