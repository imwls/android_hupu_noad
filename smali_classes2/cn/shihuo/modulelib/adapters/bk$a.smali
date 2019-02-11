.class Lcn/shihuo/modulelib/adapters/bk$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field final synthetic n:Lcn/shihuo/modulelib/adapters/bk;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    .line 378
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 379
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->a:Landroid/widget/TextView;

    .line 380
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_first_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    .line 381
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand1:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->c:Landroid/widget/TextView;

    .line 382
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->d:Landroid/widget/TextView;

    .line 383
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_second_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    .line 384
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand3:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->f:Landroid/widget/TextView;

    .line 385
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand4:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->g:Landroid/widget/TextView;

    .line 386
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_third_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->h:Landroid/view/View;

    .line 387
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand5:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    .line 388
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand6:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    .line 389
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_fourth_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->k:Landroid/view/View;

    .line 390
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand7:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    .line 391
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand8:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/bk$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    .line 392
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 396
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->a:Landroid/widget/TextView;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 461
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 465
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 467
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 469
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 471
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 473
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 475
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 481
    :goto_1
    return-void

    .line 399
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->a:Landroid/widget/TextView;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 408
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 410
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 419
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 421
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 423
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 429
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 433
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 435
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 441
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 445
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 447
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 449
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 451
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 453
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->j:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 455
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->l:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    .line 457
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$a;->n:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk$a;->m:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    goto/16 :goto_1

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bk$a;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    return-void
.end method
