.class Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    .line 345
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 346
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a:Landroid/widget/TextView;

    .line 347
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_first_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    .line 348
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand1:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->c:Landroid/widget/TextView;

    .line 349
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->d:Landroid/widget/TextView;

    .line 350
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand3:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->e:Landroid/widget/TextView;

    .line 351
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand4:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->f:Landroid/widget/TextView;

    .line 352
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_second_line:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->g:Landroid/view/View;

    .line 353
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand5:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    .line 354
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand6:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    .line 355
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand7:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    .line 356
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand8:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    .line 357
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 361
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a:Landroid/widget/TextView;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 425
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 427
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 429
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 431
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v6, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 433
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 435
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 441
    :goto_1
    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a:Landroid/widget/TextView;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 372
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 374
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 382
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 384
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 386
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 392
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 395
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 397
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 403
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v3, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 406
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v4, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 408
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 410
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v5, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 412
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v6, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 414
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 416
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->j:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    .line 418
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->l:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v2, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V

    goto/16 :goto_1

    .line 367
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
    .line 331
    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$c;->a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V

    return-void
.end method
