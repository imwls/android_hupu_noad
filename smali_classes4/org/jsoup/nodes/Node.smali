.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lorg/jsoup/nodes/Node;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/jsoup/nodes/Attributes;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 52
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 40
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 388
    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 462
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->f(I)V

    .line 462
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 465
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 324
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, p1, v0}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 326
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->P()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 337
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 339
    if-eqz v0, :cond_0

    instance-of v4, v0, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_3

    :cond_0
    move-object p0, v1

    .line 355
    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    .line 336
    goto :goto_0

    .line 342
    :cond_3
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 343
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 344
    iget-object v4, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v4, p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 345
    const/4 v4, 0x1

    new-array v4, v4, [Lorg/jsoup/nodes/Node;

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->a([Lorg/jsoup/nodes/Node;)V

    .line 348
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 349
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 350
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 351
    iget-object v4, v1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Node;->j(Lorg/jsoup/nodes/Node;)V

    .line 352
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 349
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public F(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    .line 302
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(ILjava/lang/String;)V

    .line 277
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "abs:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public I(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 112
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "abs:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public J(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->b(Ljava/lang/String;)V

    .line 128
    return-object p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lorg/jsoup/nodes/Node$1;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/Node$1;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;

    .line 154
    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, ""

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public P()Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public Q()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 215
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->n()Lorg/jsoup/nodes/Node;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    return-object v1
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected V()[Lorg/jsoup/nodes/Node;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->U()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public final W()Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public X()Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 253
    instance-of v0, p0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Lorg/jsoup/nodes/Document;

    .line 258
    :goto_0
    return-object p0

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_1

    .line 256
    const/4 p0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->X()Lorg/jsoup/nodes/Document;

    move-result-object p0

    goto :goto_0
.end method

.method public Y()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->j(Lorg/jsoup/nodes/Node;)V

    .line 267
    return-void
.end method

.method public Z()Lorg/jsoup/nodes/Node;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 377
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->V()[Lorg/jsoup/nodes/Node;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 378
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->Y()V

    .line 380
    return-object v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/Appendable;)V

    .line 576
    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 535
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v0, p1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 536
    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 537
    return-object p0
.end method

.method protected varargs a(I[Lorg/jsoup/nodes/Node;)V
    .locals 3

    .prologue
    .line 439
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a([Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->aa()V

    .line 441
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 442
    aget-object v1, p2, v0

    .line 443
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->k(Lorg/jsoup/nodes/Node;)V

    .line 444
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 445
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->a(I)V

    .line 441
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method abstract a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Z)V

    .line 409
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->j(Lorg/jsoup/nodes/Node;)V

    .line 413
    :cond_0
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 414
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    iput-object p0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 416
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->f(I)V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 418
    return-void

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs a([Lorg/jsoup/nodes/Node;)V
    .locals 4

    .prologue
    .line 430
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 431
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Node;->k(Lorg/jsoup/nodes/Node;)V

    .line 432
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->aa()V

    .line 433
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->f(I)V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 607
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    .line 608
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->g()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/jsoup/nodes/Node;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected aa()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 453
    :cond_0
    return-void
.end method

.method public ab()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    .line 474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 479
    if-eq v0, p0, :cond_1

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 481
    goto :goto_0
.end method

.method public ac()Lorg/jsoup/nodes/Node;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v1, v1, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 493
    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 495
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    goto :goto_0
.end method

.method public ad()Lorg/jsoup/nodes/Node;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 508
    :cond_1
    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    if-lez v1, :cond_0

    .line 509
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    goto :goto_0
.end method

.method public ae()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    return v0
.end method

.method af()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->X()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->X()Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 551
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    new-instance v1, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->af()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-direct {v0, v1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 552
    return-void
.end method

.method abstract b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    const-string v0, "\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-static {v1}, Lorg/jsoup/helper/StringUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 585
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 596
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .prologue
    .line 312
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 316
    return-object p0
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 526
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/Appendable;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .prologue
    .line 287
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 291
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method public h(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .prologue
    .line 396
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/Node;->a(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 399
    return-void
.end method

.method protected i(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->j(Lorg/jsoup/nodes/Node;)V

    .line 404
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 405
    return-void
.end method

.method protected j(Lorg/jsoup/nodes/Node;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Z)V

    .line 422
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 423
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->a(I)V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 426
    return-void

    .line 421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->j(Lorg/jsoup/nodes/Node;)V

    .line 458
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->i(Lorg/jsoup/nodes/Node;)V

    .line 459
    return-void
.end method

.method protected l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .prologue
    .line 650
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 656
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/Node;->e:I

    .line 657
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 658
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 661
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 662
    iget-object v3, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 651
    :catch_0
    move-exception v0

    .line 652
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 656
    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    goto :goto_0

    .line 657
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 664
    :cond_2
    return-object v0
.end method

.method public n()Lorg/jsoup/nodes/Node;
    .locals 6

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v3

    .line 626
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 627
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 632
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 633
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 634
    iget-object v5, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 639
    :cond_1
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
