.class public Lorg/jsoup/nodes/Comment;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "comment"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/jsoup/nodes/Comment;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "#comment"

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
    .line 35
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Comment;->c(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 37
    :cond_0
    const-string v0, "<!--"

    .line 38
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "-->"

    .line 40
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/Comment;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
