.class public abstract Lcom/base/core/net/async/http/b/c;
.super Lcom/base/core/net/async/s;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;
.implements Lcom/base/core/net/async/http/b/b;


# instance fields
.field private f:Lcom/base/core/net/async/http/libcore/h;

.field private g:Lcom/base/core/net/async/a/a;

.field private h:Lcom/base/core/net/async/http/libcore/i;

.field n:Lcom/base/core/net/async/f;

.field o:Ljava/util/regex/Matcher;

.field p:Lcom/base/core/net/async/u$a;

.field q:Ljava/lang/String;

.field r:Lcom/base/core/net/async/http/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 18
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/c;->f:Lcom/base/core/net/async/http/libcore/h;

    .line 22
    new-instance v0, Lcom/base/core/net/async/http/b/c$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/b/c$1;-><init>(Lcom/base/core/net/async/http/b/c;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/c;->g:Lcom/base/core/net/async/a/a;

    .line 43
    new-instance v0, Lcom/base/core/net/async/http/b/c$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/b/c$2;-><init>(Lcom/base/core/net/async/http/b/c;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/c;->p:Lcom/base/core/net/async/u$a;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->f:Lcom/base/core/net/async/http/libcore/h;

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/c;Lcom/base/core/net/async/http/libcore/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/base/core/net/async/http/b/c;->h:Lcom/base/core/net/async/http/libcore/i;

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->g:Lcom/base/core/net/async/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/libcore/i;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->h:Lcom/base/core/net/async/http/libcore/i;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 104
    return-void
.end method

.method a(Lcom/base/core/net/async/f;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    .line 85
    new-instance v0, Lcom/base/core/net/async/u;

    invoke-direct {v0}, Lcom/base/core/net/async/u;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 87
    iget-object v1, p0, Lcom/base/core/net/async/http/b/c;->p:Lcom/base/core/net/async/u$a;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/u;->a(Lcom/base/core/net/async/u$a;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/b/c;->b(Ljava/lang/Exception;)V

    .line 34
    return-void
.end method

.method protected abstract c()V
.end method

.method public g()Lcom/base/core/net/async/http/f;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->r:Lcom/base/core/net/async/http/f;

    return-object v0
.end method

.method public i()Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->j()Lcom/base/core/net/async/a/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not http: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/base/core/net/async/http/b/c;->f:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not http: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/base/core/net/async/http/b/c;->f:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->m_()Z

    move-result v0

    return v0
.end method

.method n()Lcom/base/core/net/async/http/libcore/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->f:Lcom/base/core/net/async/http/libcore/h;

    return-object v0
.end method

.method public n_()Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->o:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->o()V

    .line 130
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->p()V

    .line 135
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->q()Z

    move-result v0

    return v0
.end method
