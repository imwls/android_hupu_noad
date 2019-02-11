.class Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/examples/HtmlToPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FormattingVisitor"
.end annotation


# static fields
.field private static final b:I = 0x50


# instance fields
.field final synthetic a:Lorg/jsoup/examples/HtmlToPlainText;

.field private c:I

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a:Lorg/jsoup/examples/HtmlToPlainText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;Lorg/jsoup/examples/HtmlToPlainText$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;-><init>(Lorg/jsoup/examples/HtmlToPlainText;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x50

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 99
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iput v1, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    .line 101
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v1

    const-string v3, "\n"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    add-int/2addr v0, v2

    if-le v0, v7, :cond_6

    .line 106
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 107
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_1

    .line 108
    aget-object v2, v5, v0

    .line 109
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    move v3, v4

    .line 110
    :goto_2
    if-nez v3, :cond_3

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    add-int/2addr v3, v6

    if-le v3, v7, :cond_5

    .line 113
    iget-object v3, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    .line 107
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 109
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v3, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    instance-of v1, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v1, :cond_1

    .line 79
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v0, "\n * "

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const-string v0, "  "

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "h5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "br"

    aput-object v2, v1, v4

    const-string v2, "dd"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "h5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, " <%s>"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "href"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
