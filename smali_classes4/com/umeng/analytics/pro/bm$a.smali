.class Lcom/umeng/analytics/pro/bm$a;
.super Lcom/umeng/analytics/pro/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bm$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 346
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 348
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 349
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    .line 386
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    packed-switch v1, :pswitch_data_0

    .line 378
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 380
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    .line 354
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bm;->a(Z)V

    goto :goto_1

    .line 358
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bm;->b:J

    .line 364
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    goto :goto_1

    .line 366
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 370
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bm;->c(Z)V

    goto :goto_1

    .line 374
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 390
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->l()V

    .line 391
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->l()V

    .line 397
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->m()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 398
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->n()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 401
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->o()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 406
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bm;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dd;->a(J)V

    .line 407
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 408
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->q()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 410
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 414
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    .line 415
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method
