.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private f:Lorg/jsoup/parser/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p2, p3}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 51
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    .line 53
    return-void
.end method

.method private static a(Lorg/jsoup/nodes/Element;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 603
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 605
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 606
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 607
    if-ne v0, p0, :cond_0

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 610
    :goto_1
    return-object v0

    .line 605
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 610
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 931
    instance-of v2, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v2, :cond_1

    .line 932
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 933
    invoke-static {p1, v0}, Lorg/jsoup/nodes/Element;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_0

    .line 934
    :cond_1
    instance-of v2, v0, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 935
    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 938
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    :cond_0
    return-void
.end method

.method private static a(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 186
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 1203
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1204
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 2

    .prologue
    .line 941
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v0

    .line 943
    iget-object v1, p1, Lorg/jsoup/nodes/TextNode;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v1}, Lorg/jsoup/nodes/Element;->e(Lorg/jsoup/nodes/Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    :goto_0
    return-void

    .line 946
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/TextNode;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static e(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 956
    if-eqz p0, :cond_1

    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_1

    .line 957
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 958
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v1

    iget-object v1, v1, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 961
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 1102
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 1104
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->M()Ljava/util/Set;

    move-result-object v0

    .line 1105
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1106
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 1108
    return-object p0
.end method

.method public A()Lorg/jsoup/select/Elements;
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 533
    :goto_0
    return-object v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 529
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 531
    if-eq v0, p0, :cond_1

    .line 532
    invoke-virtual {v1, v0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 533
    goto :goto_0
.end method

.method public B()Lorg/jsoup/nodes/Element;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 547
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 548
    invoke-static {p0, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 549
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 550
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_0

    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0
.end method

.method public B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 1117
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->M()Ljava/util/Set;

    move-result-object v0

    .line 1120
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1124
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 1126
    return-object p0

    .line 1123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public C()Lorg/jsoup/nodes/Element;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 564
    invoke-static {p0, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 565
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0
.end method

.method public C(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 1146
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1150
    :goto_0
    return-object p0

    .line 1149
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0
.end method

.method public D()Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .prologue
    .line 1224
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Lorg/jsoup/nodes/Element;

    .line 1225
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1226
    return-object p0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic E(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic F(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->n(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->m(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    new-instance v2, Lorg/jsoup/nodes/Element$1;

    invoke-direct {v2, p0, v0}, Lorg/jsoup/nodes/Element$1;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 908
    invoke-virtual {v1, p0}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/StringBuilder;)V

    .line 926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 984
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 985
    instance-of v3, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v3, :cond_1

    .line 986
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 987
    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 995
    :goto_0
    return v0

    .line 989
    :cond_1
    instance-of v3, v0, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_0

    .line 990
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 991
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 992
    goto :goto_0

    .line 995
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 1008
    instance-of v3, v0, Lorg/jsoup/nodes/DataNode;

    if-eqz v3, :cond_1

    .line 1009
    check-cast v0, Lorg/jsoup/nodes/DataNode;

    .line 1010
    invoke-virtual {v0}, Lorg/jsoup/nodes/DataNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1011
    :cond_1
    instance-of v3, v0, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_0

    .line 1012
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1013
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->K()Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    sget-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 1037
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1038
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1040
    return-object v1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1134
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->H()Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->b(Ljava/lang/StringBuilder;)V

    .line 1198
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->af()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic P()Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1211
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 1212
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1214
    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public a(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .prologue
    .line 330
    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->U()I

    move-result v0

    .line 332
    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    .line 333
    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 337
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/Element;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 338
    return-object p0

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 130
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Z)V

    .line 145
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .prologue
    .line 1049
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "class"

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/jsoup/helper/StringUtil;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->k(Lorg/jsoup/nodes/Node;)V

    .line 300
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->aa()V

    .line 301
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->f(I)V

    .line 303
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 751
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 827
    new-instance v0, Lorg/jsoup/select/Evaluator$Matches;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1154
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1155
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1156
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1157
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1162
    :cond_2
    :goto_0
    const-string v0, "<"

    .line 1163
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 1164
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1165
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p3}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1168
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1169
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1170
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1176
    :goto_1
    return-void

    .line 1159
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 1172
    :cond_4
    const-string v0, " />"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1175
    :cond_5
    const-string v0, ">"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1
.end method

.method public b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/Element;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 316
    return-object p0
.end method

.method public b(I)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 777
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 697
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 853
    new-instance v0, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1179
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1180
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    .line 1181
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/TextNode;

    if-nez v0, :cond_2

    .line 1183
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 1184
    :cond_2
    const-string v0, "</"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1186
    :cond_3
    return-void
.end method

.method public c(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->g(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public c(I)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 786
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 708
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 970
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 972
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Lorg/jsoup/nodes/Element;

    .line 973
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 976
    return-object p0
.end method

.method public d(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 464
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->f(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public d(I)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 795
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 719
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 89
    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    .line 91
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->d(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 351
    return-object v0
.end method

.method public synthetic g(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->c(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .prologue
    .line 764
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 768
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 364
    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 377
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 387
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 388
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->b(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 390
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 400
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a([Lorg/jsoup/nodes/Node;)V

    .line 404
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 414
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 417
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/Element;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 418
    return-object p0
.end method

.method public m()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 1235
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->n()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->G(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->F(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public synthetic n()Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->m()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 484
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public p()Lorg/jsoup/parser/Tag;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .prologue
    .line 621
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 637
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 639
    new-instance v0, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 641
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 658
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 660
    new-instance v0, Lorg/jsoup/select/Evaluator$Class;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .prologue
    .line 670
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->a:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 2

    .prologue
    .line 683
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Lorg/jsoup/select/Evaluator$AttributeStarting;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 176
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 177
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/jsoup/select/Elements;
    .locals 4

    .prologue
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 216
    instance-of v3, v0, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_0

    .line 217
    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/TextNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 241
    instance-of v3, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v3, :cond_0

    .line 242
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .prologue
    .line 839
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 843
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/DataNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 259
    instance-of v3, v0, Lorg/jsoup/nodes/DataNode;

    if-eqz v3, :cond_0

    .line 260
    check-cast v0, Lorg/jsoup/nodes/DataNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .prologue
    .line 865
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 869
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->b(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    return-object p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1068
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/nodes/Attributes;

    const-string v2, "class"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v0

    .line 1072
    :cond_1
    sget-object v2, Lorg/jsoup/nodes/Element;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 1073
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1074
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1075
    const/4 v0, 0x1

    goto :goto_0

    .line 1073
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->M()Ljava/util/Set;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 506
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_3

    .line 509
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_3
    const-string v0, " > "

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 513
    const-string v0, ":nth-child(%d)"

    new-array v2, v3, [Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->E()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 513
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 1087
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 1089
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->M()Ljava/util/Set;

    move-result-object v0

    .line 1090
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->a(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 1093
    return-object p0
.end method
