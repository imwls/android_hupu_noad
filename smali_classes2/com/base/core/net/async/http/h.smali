.class abstract Lcom/base/core/net/async/http/h;
.super Lcom/base/core/net/async/s;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/g;


# static fields
.field static final synthetic k:Z


# instance fields
.field private f:Lcom/base/core/net/async/http/f;

.field g:Lcom/base/core/net/async/u$a;

.field h:Lcom/base/core/net/async/http/libcore/j;

.field i:Z

.field j:Lcom/base/core/net/async/n;

.field private l:Lcom/base/core/net/async/a/a;

.field private m:Lcom/base/core/net/async/http/e;

.field private n:Lcom/base/core/net/async/f;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/base/core/net/async/http/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/h;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/e;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 88
    new-instance v0, Lcom/base/core/net/async/http/h$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/h$1;-><init>(Lcom/base/core/net/async/http/h;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->l:Lcom/base/core/net/async/a/a;

    .line 102
    new-instance v0, Lcom/base/core/net/async/http/h$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/h$2;-><init>(Lcom/base/core/net/async/http/h;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->g:Lcom/base/core/net/async/u$a;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/h;->i:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/h;->o:Z

    .line 153
    iput-object p1, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/e;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    return-object v0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method static synthetic c(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/base/core/net/async/http/h;->o:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/h;->o:Z

    .line 168
    sget-boolean v0, Lcom/base/core/net/async/http/h;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_2
    sget-boolean v0, Lcom/base/core/net/async/http/h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/a;)V

    .line 217
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/a/g;)V

    .line 196
    return-void
.end method

.method a(Lcom/base/core/net/async/f;)V
    .locals 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    .line 35
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->j()Lcom/base/core/net/async/http/f;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    .line 39
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    invoke-interface {v1}, Lcom/base/core/net/async/http/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    invoke-interface {v0}, Lcom/base/core/net/async/http/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/h;->f:Lcom/base/core/net/async/http/f;

    invoke-interface {v1}, Lcom/base/core/net/async/http/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    iget-object v1, p0, Lcom/base/core/net/async/http/h;->l:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 55
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    new-instance v1, Lcom/base/core/net/async/http/h$3;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/h$3;-><init>(Lcom/base/core/net/async/http/h;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 62
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/h$4;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/h$4;-><init>(Lcom/base/core/net/async/http/h;)V

    invoke-static {p1, v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 80
    new-instance v0, Lcom/base/core/net/async/u;

    invoke-direct {v0}, Lcom/base/core/net/async/u;-><init>()V

    .line 81
    invoke-interface {p1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 82
    iget-object v1, p0, Lcom/base/core/net/async/http/h;->g:Lcom/base/core/net/async/u$a;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/u;->a(Lcom/base/core/net/async/u$a;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "Chunked"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/base/core/net/async/http/filter/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/filter/a;-><init>(Lcom/base/core/net/async/n;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    iput-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    goto :goto_1
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/base/core/net/async/http/h;->s()V

    .line 183
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/i;)V

    .line 184
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/base/core/net/async/http/h;->s()V

    .line 177
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/n;->a(Ljava/nio/ByteBuffer;)V

    .line 178
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/base/core/net/async/s;->b(Ljava/lang/Exception;)V

    .line 136
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    new-instance v1, Lcom/base/core/net/async/http/h$5;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/h$5;-><init>(Lcom/base/core/net/async/http/h;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 143
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/g;)V

    .line 144
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 145
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/h;->i:Z

    .line 147
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/h;->a(Ljava/nio/ByteBuffer;)V

    .line 190
    return-void
.end method

.method protected abstract e()V
.end method

.method public h()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->h()V

    .line 212
    return-void
.end method

.method public i()Lcom/base/core/net/async/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    return-object v0
.end method

.method public i_()Lcom/base/core/net/async/http/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->m:Lcom/base/core/net/async/http/e;

    return-object v0
.end method

.method public j_()Lcom/base/core/net/async/http/libcore/j;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->h:Lcom/base/core/net/async/http/libcore/j;

    return-object v0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->l()Lcom/base/core/net/async/a/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->j:Lcom/base/core/net/async/n;

    invoke-interface {v0}, Lcom/base/core/net/async/n;->n()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/base/core/net/async/http/h;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
