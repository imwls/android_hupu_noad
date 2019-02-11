.class public Lorg/jsoup/nodes/DataNode;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "data"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/jsoup/nodes/DataNode;

    invoke-direct {v1, v0, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "#data"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
