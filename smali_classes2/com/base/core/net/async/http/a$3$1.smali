.class Lcom/base/core/net/async/http/a$3$1;
.super Lcom/base/core/net/async/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a$3;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/base/core/net/async/http/a$3;

.field private final synthetic l:Lcom/base/core/net/async/http/a$c;

.field private final synthetic m:Lcom/base/core/net/async/http/b$d;

.field private final synthetic n:Lcom/base/core/net/async/http/e;

.field private final synthetic o:Ljava/net/URI;

.field private final synthetic p:I

.field private final synthetic q:Lcom/base/core/net/async/http/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a$3;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/e;Ljava/net/URI;ILcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iput-object p6, p0, Lcom/base/core/net/async/http/a$3$1;->o:Ljava/net/URI;

    iput p7, p0, Lcom/base/core/net/async/http/a$3$1;->p:I

    iput-object p8, p0, Lcom/base/core/net/async/http/a$3$1;->q:Lcom/base/core/net/async/http/a/a;

    .line 214
    invoke-direct {p0, p2}, Lcom/base/core/net/async/http/h;-><init>(Lcom/base/core/net/async/http/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;)V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iput-object p1, v0, Lcom/base/core/net/async/http/b$d;->e:Lcom/base/core/net/async/k;

    .line 229
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->f:Lcom/base/core/net/async/http/libcore/j;

    iput-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;

    .line 234
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->e:Lcom/base/core/net/async/k;

    invoke-super {p0, v0}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/k;)V

    .line 236
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/h;->c()I

    move-result v0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/h;->c()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string v0, "Location"

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->o:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3$1;->o:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3$1;->o:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 242
    :cond_2
    new-instance v1, Lcom/base/core/net/async/http/e;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget-wide v2, v0, Lcom/base/core/net/async/http/e;->h:J

    iput-wide v2, v1, Lcom/base/core/net/async/http/e;->h:J

    .line 244
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget v0, v0, Lcom/base/core/net/async/http/e;->g:I

    iput v0, v1, Lcom/base/core/net/async/http/e;->g:I

    .line 245
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget-object v0, v0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    const-string v2, "Redirecting"

    invoke-virtual {v0, v2}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;)V

    .line 247
    const-string v0, "Redirected"

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget v2, p0, Lcom/base/core/net/async/http/a$3$1;->p:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3$1;->q:Lcom/base/core/net/async/http/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 250
    new-instance v0, Lcom/base/core/net/async/v;

    invoke-direct {v0}, Lcom/base/core/net/async/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/a$3$1;->a(Lcom/base/core/net/async/a/d;)V

    .line 258
    :goto_1
    return-void

    .line 229
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 230
    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/http/b;->a(Lcom/base/core/net/async/http/b$b;)V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final (post cache response) headers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->c(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3$1;->q:Lcom/base/core/net/async/http/a/a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v0, v0, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->f:Lcom/base/core/net/async/http/libcore/j;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v1, v1, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v1}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v1

    iget-object v1, v1, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v2, v2, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    invoke-static {v3}, Lcom/base/core/net/async/http/a;->c(Lcom/base/core/net/async/http/e;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 290
    :cond_1
    instance-of v0, p1, Lcom/base/core/net/async/AsyncSSLException;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, p1

    .line 292
    check-cast v0, Lcom/base/core/net/async/AsyncSSLException;

    .line 293
    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/e;->a(Lcom/base/core/net/async/AsyncSSLException;)V

    .line 294
    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncSSLException;->getIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/base/core/net/async/http/a$3$1;->i()Lcom/base/core/net/async/f;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Lcom/base/core/net/async/http/h;->b(Ljava/lang/Exception;)V

    .line 301
    invoke-interface {v0}, Lcom/base/core/net/async/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/base/core/net/async/http/a$3$1;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3$1;->q:Lcom/base/core/net/async/http/a/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iput-object p1, v0, Lcom/base/core/net/async/http/b$d;->g:Ljava/lang/Exception;

    .line 307
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 308
    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/http/b;->a(Lcom/base/core/net/async/http/b$d;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v0, v0, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    iget-object v1, v1, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received headers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->c(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;

    iput-object v1, v0, Lcom/base/core/net/async/http/b$d;->f:Lcom/base/core/net/async/http/libcore/j;

    .line 273
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->f:Lcom/base/core/net/async/http/libcore/j;

    iput-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->h:Lcom/base/core/net/async/http/libcore/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v2

    .line 282
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3$1;->f:Lcom/base/core/net/async/http/a$3;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$3;->a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->l:Lcom/base/core/net/async/http/a$c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3$1;->q:Lcom/base/core/net/async/http/a/a;

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    goto :goto_0

    .line 273
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 274
    iget-object v2, p0, Lcom/base/core/net/async/http/a$3$1;->m:Lcom/base/core/net/async/http/b$d;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/http/b;->a(Lcom/base/core/net/async/http/b$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()Lcom/base/core/net/async/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/base/core/net/async/http/a$3$1;->n:Lcom/base/core/net/async/http/e;

    const-string v2, "Detaching socket"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/base/core/net/async/http/a$3$1;->i()Lcom/base/core/net/async/f;

    move-result-object v1

    .line 317
    if-nez v1, :cond_0

    .line 324
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/g;)V

    .line 320
    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 321
    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 322
    invoke-interface {v1, v0}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/a$3$1;->a(Lcom/base/core/net/async/f;)V

    move-object v0, v1

    .line 324
    goto :goto_0
.end method
