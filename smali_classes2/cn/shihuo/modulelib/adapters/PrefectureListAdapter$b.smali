.class Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/PrefectureItemModel;",
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

.field final synthetic n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    .line 460
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 461
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a:Landroid/widget/TextView;

    .line 462
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_first_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    .line 463
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand1:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->c:Landroid/widget/TextView;

    .line 464
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->d:Landroid/widget/TextView;

    .line 465
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_second_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    .line 466
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand3:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->f:Landroid/widget/TextView;

    .line 467
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand4:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->g:Landroid/widget/TextView;

    .line 468
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_third_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->h:Landroid/view/View;

    .line 469
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand5:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    .line 470
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand6:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    .line 471
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_fourth_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->k:Landroid/view/View;

    .line 472
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand7:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    .line 473
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand8:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    .line 474
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 478
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 480
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a:Landroid/widget/TextView;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 543
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 547
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 549
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 551
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 553
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 555
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 557
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 559
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 563
    :goto_1
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a:Landroid/widget/TextView;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 486
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 490
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 492
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 501
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 503
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 505
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 511
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 515
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 517
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 523
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 527
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 529
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 531
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 533
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 535
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->j:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 537
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->l:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 539
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->n:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->m:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 484
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
    .line 444
    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$b;->a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V

    return-void
.end method
