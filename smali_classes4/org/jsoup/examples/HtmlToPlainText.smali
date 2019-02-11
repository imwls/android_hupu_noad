.class public Lorg/jsoup/examples/HtmlToPlainText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Mozilla/5.0 (jsoup)"

.field private static final b:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    array-length v0, p0

    if-eq v0, v2, :cond_0

    array-length v0, p0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 36
    aget-object v1, p0, v1

    .line 37
    array-length v0, p0

    if-ne v0, v4, :cond_2

    aget-object v0, p0, v2

    .line 40
    :goto_1
    invoke-static {v1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (jsoup)"

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->a(I)Lorg/jsoup/Connection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jsoup/Connection;->a()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/jsoup/examples/HtmlToPlainText;

    invoke-direct {v2}, Lorg/jsoup/examples/HtmlToPlainText;-><init>()V

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 47
    invoke-virtual {v2, v0}, Lorg/jsoup/examples/HtmlToPlainText;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2, v1}, Lorg/jsoup/examples/HtmlToPlainText;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;-><init>(Lorg/jsoup/examples/HtmlToPlainText;Lorg/jsoup/examples/HtmlToPlainText$1;)V

    .line 63
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 64
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/examples/HtmlToPlainText$FormattingVisitor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
