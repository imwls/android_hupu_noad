.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$11;
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
    .line 938
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "caption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 941
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    .line 942
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 944
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 970
    :goto_0
    return v0

    .line 947
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 948
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 950
    :cond_1
    const-string v0, "caption"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()V

    .line 952
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$11;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_2
    move v0, v1

    .line 970
    goto :goto_0

    .line 955
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v3, v0

    const-string v4, "col"

    aput-object v4, v3, v1

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "tbody"

    aput-object v4, v3, v7

    const-string v4, "td"

    aput-object v4, v3, v8

    const/4 v4, 0x5

    const-string v5, "tfoot"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "th"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "thead"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "tr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 957
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 959
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 960
    const-string v0, "caption"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    move-result v0

    .line 961
    if-eqz v0, :cond_2

    .line 962
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto/16 :goto_0

    .line 963
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "col"

    aput-object v4, v3, v1

    const-string v1, "colgroup"

    aput-object v1, v3, v6

    const-string v1, "html"

    aput-object v1, v3, v7

    const-string v1, "tbody"

    aput-object v1, v3, v8

    const/4 v1, 0x5

    const-string v4, "td"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "th"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 965
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 968
    :cond_7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$11;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    goto/16 :goto_0
.end method
