.class Lcom/umeng/analytics/pro/bi$a;
.super Lcom/umeng/analytics/pro/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn",
        "<",
        "Lcom/umeng/analytics/pro/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bi$1;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 402
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 404
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 405
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    .line 450
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    packed-switch v1, :pswitch_data_0

    .line 442
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 444
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    .line 410
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->a(Z)V

    goto :goto_1

    .line 414
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 418
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_2

    .line 419
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->b(Z)V

    goto :goto_1

    .line 422
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 426
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-ne v1, v4, :cond_3

    .line 427
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->c(Z)V

    goto :goto_1

    .line 430
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 434
    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 435
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bi;->d:J

    .line 436
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    goto :goto_1

    .line 438
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    .line 454
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->o()V

    .line 455
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 397
    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->o()V

    .line 461
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->q()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 462
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->r()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 464
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 467
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->s()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 470
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 474
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 475
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->t()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 476
    iget-object v0, p2, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 479
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bi;->u()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 480
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bi;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dd;->a(J)V

    .line 481
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 482
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 483
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    .line 484
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
    .line 397
    check-cast p2, Lcom/umeng/analytics/pro/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bi$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bi;)V

    return-void
.end method
