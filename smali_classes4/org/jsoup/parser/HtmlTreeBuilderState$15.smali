.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    .line 1149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 1

    .prologue
    .line 1200
    const-string v0, "td"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "td"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1204
    :goto_0
    return-void

    .line 1203
    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .prologue
    .line 1196
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1152
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    .line 1155
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "td"

    aput-object v4, v3, v0

    const-string v4, "th"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1156
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1157
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1158
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1192
    :goto_0
    return v0

    .line 1161
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 1162
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1164
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()V

    .line 1166
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    move v0, v1

    .line 1192
    goto :goto_0

    .line 1167
    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v5

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "html"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1168
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 1170
    :cond_3
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v3, v0

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const-string v1, "tfoot"

    aput-object v1, v3, v5

    const-string v1, "thead"

    aput-object v1, v3, v6

    const-string v1, "tr"

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1171
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1172
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 1175
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->a(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1176
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_0

    .line 1178
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_0

    .line 1180
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1181
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

    const-string v1, "colgroup"

    aput-object v1, v3, v5

    const-string v1, "tbody"

    aput-object v1, v3, v6

    const-string v1, "td"

    aput-object v1, v3, v7

    const/4 v1, 0x5

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "th"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1183
    const-string v1, "td"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "th"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1184
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 1187
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->a(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1188
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto/16 :goto_0

    .line 1190
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_0
.end method
