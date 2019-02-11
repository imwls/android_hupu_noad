.class Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OuterHtmlVisitor"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/Appendable;

    .line 673
    iput-object p2, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 674
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .prologue
    .line 678
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
