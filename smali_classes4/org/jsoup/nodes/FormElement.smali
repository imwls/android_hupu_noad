.class public Lorg/jsoup/nodes/FormElement;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# instance fields
.field private final f:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 18
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/FormElement;->f:Lorg/jsoup/select/Elements;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->f:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public b()Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->f:Lorg/jsoup/select/Elements;

    return-object v0
.end method

.method public c()Lorg/jsoup/Connection;
    .locals 3

    .prologue
    .line 57
    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/FormElement;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/FormElement;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "method"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/FormElement;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 62
    :goto_1
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->a(Ljava/util/Collection;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->a(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->f:Lorg/jsoup/select/Elements;

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v5, "select"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const-string v1, "option[selected]"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 87
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v1, :cond_0

    .line 91
    const-string v1, "option"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    const-string v5, "checkbox"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "radio"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    :cond_3
    const-string v1, "checked"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->N()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v4, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    const-string v0, "on"

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    :cond_6
    return-object v2
.end method
