.class public Lorg/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Cleaner$ElementMeta;,
        Lorg/jsoup/safety/Cleaner$CleaningVisitor;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/safety/Whitelist;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Whitelist;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 35
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/safety/Cleaner$CleaningVisitor;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$1;)V

    .line 121
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 122
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 123
    invoke-static {v0}, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a(Lorg/jsoup/safety/Cleaner$CleaningVisitor;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v3}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 129
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-static {v2}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 130
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 134
    iget-object v6, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v6, v2, p1, v0}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 138
    goto :goto_0

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v0, v2}, Lorg/jsoup/safety/Whitelist;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)V

    .line 142
    new-instance v0, Lorg/jsoup/safety/Cleaner$ElementMeta;

    invoke-direct {v0, v4, v1}, Lorg/jsoup/safety/Cleaner$ElementMeta;-><init>(Lorg/jsoup/nodes/Element;I)V

    return-object v0
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 50
    :cond_0
    return-object v0
.end method

.method public b(Lorg/jsoup/nodes/Document;)Z
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v0

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
