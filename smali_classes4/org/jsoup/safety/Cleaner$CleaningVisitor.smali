.class final Lorg/jsoup/safety/Cleaner$CleaningVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CleaningVisitor"
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/safety/Cleaner;

.field private b:I

.field private final c:Lorg/jsoup/nodes/Element;

.field private d:Lorg/jsoup/nodes/Element;


# direct methods
.method private constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:Lorg/jsoup/safety/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    .line 81
    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    .line 82
    iput-object p3, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/safety/Cleaner$CleaningVisitor;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner$CleaningVisitor;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    return v0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    .prologue
    .line 86
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 89
    iget-object v1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v1}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lorg/jsoup/safety/Cleaner$ElementMeta;->a:Lorg/jsoup/nodes/Element;

    .line 92
    iget-object v2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 94
    iget v2, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    iget v0, v0, Lorg/jsoup/safety/Cleaner$ElementMeta;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    .line 95
    iput-object v1, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->c:Lorg/jsoup/nodes/Element;

    if-eq p1, v0, :cond_0

    .line 97
    iget v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 100
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 101
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->P()Lorg/jsoup/nodes/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 104
    check-cast v0, Lorg/jsoup/nodes/DataNode;

    .line 105
    new-instance v1, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {v0}, Lorg/jsoup/nodes/DataNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 108
    :cond_4
    iget v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->b:I

    goto :goto_0
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->d:Lorg/jsoup/nodes/Element;

    .line 116
    :cond_0
    return-void
.end method
