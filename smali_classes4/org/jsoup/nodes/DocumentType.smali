.class public Lorg/jsoup/nodes/DocumentType;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "name"

.field private static final g:Ljava/lang/String; = "publicId"

.field private static final h:Ljava/lang/String; = "systemId"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p4}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/DocumentType;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 28
    const-string v0, "publicId"

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/nodes/DocumentType;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 29
    const-string v0, "systemId"

    invoke-virtual {p0, v0, p3}, Lorg/jsoup/nodes/DocumentType;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/DocumentType;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "#doctype"

    return-object v0
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x22

    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_3

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "<!doctype"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :goto_0
    const-string v0, "name"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, " "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    :cond_0
    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, " PUBLIC \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "publicId"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    :cond_1
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string v0, " \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    :cond_2
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    return-void

    .line 43
    :cond_3
    const-string v0, "<!DOCTYPE"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
