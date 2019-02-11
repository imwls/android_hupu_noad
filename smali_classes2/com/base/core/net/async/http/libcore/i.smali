.class public final Lcom/base/core/net/async/http/libcore/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Lcom/base/core/net/async/http/libcore/h;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/base/core/net/async/http/libcore/i;->d:I

    .line 34
    iput v0, p0, Lcom/base/core/net/async/http/libcore/i;->e:I

    .line 35
    iput v0, p0, Lcom/base/core/net/async/http/libcore/i;->f:I

    .line 53
    iput v0, p0, Lcom/base/core/net/async/http/libcore/i;->i:I

    .line 65
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->a:Ljava/net/URI;

    .line 66
    iput-object p2, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    .line 68
    new-instance v1, Lcom/base/core/net/async/http/libcore/i$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/libcore/i$1;-><init>(Lcom/base/core/net/async/http/libcore/i;)V

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/base/core/net/async/http/libcore/h;->e()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 120
    return-void

    .line 85
    :cond_0
    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/libcore/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/libcore/h;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, "Cache-Control"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    invoke-static {v3, v1}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;Lcom/base/core/net/async/http/libcore/d$a;)V

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    const-string v4, "Pragma"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    const-string v2, "no-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iput-boolean v5, p0, Lcom/base/core/net/async/http/libcore/i;->c:Z

    goto :goto_1

    .line 93
    :cond_3
    const-string v4, "If-None-Match"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->q:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    const-string v4, "If-Modified-Since"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->p:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_5
    const-string v4, "Authorization"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    iput-boolean v5, p0, Lcom/base/core/net/async/http/libcore/i;->h:Z

    goto :goto_1

    .line 99
    :cond_6
    const-string v4, "Content-Length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 101
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/base/core/net/async/http/libcore/i;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v2

    goto :goto_1

    .line 104
    :cond_7
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->j:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 107
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->k:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_9
    const-string v4, "Host"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 109
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->l:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_a
    const-string v4, "Connection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 111
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->m:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_b
    const-string v4, "Accept-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 113
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->n:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_c
    const-string v4, "Content-Type"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 115
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 116
    :cond_d
    const-string v4, "Proxy-Authorization"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iput-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->r:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/i;I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/base/core/net/async/http/libcore/i;->d:I

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/i;Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/base/core/net/async/http/libcore/i;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/libcore/i;I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/base/core/net/async/http/libcore/i;->e:I

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/libcore/i;Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/base/core/net/async/http/libcore/i;->g:Z

    return-void
.end method

.method static synthetic c(Lcom/base/core/net/async/http/libcore/i;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/base/core/net/async/http/libcore/i;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 211
    iget v0, p0, Lcom/base/core/net/async/http/libcore/i;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Length"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput p1, p0, Lcom/base/core/net/async/http/libcore/i;->i:I

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->k:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v0}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->p:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    return-void

    .line 285
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    const-string v3, "Cookie"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Cookie2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 123
    const-string v0, "chunked"

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->l:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 127
    const-string v0, "close"

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/net/URI;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->a:Ljava/net/URI;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Connection"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->m:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public d()Lcom/base/core/net/async/http/libcore/h;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->n:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->o:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/i;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/base/core/net/async/http/libcore/i;->d:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i;->q:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/base/core/net/async/http/libcore/i;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/base/core/net/async/http/libcore/i;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/i;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/i;->h:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/base/core/net/async/http/libcore/i;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->b:Lcom/base/core/net/async/http/libcore/h;

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "chunked"

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->j:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
