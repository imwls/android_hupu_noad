.class public Lorg/jsoup/nodes/XmlDeclaration;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lorg/jsoup/nodes/XmlDeclaration;->f:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "#declaration"

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
    .line 50
    const-string v0, "<"

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    iget-boolean v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "!"

    .line 52
    :goto_0
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/XmlDeclaration;->f:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p3}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 55
    iget-boolean v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "!"

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ">"

    .line 57
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    return-void

    .line 51
    :cond_0
    const-string v0, "?"

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "?"

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->f:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
