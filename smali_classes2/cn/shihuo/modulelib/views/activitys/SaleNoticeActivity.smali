.class public Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field et_expect_price:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field iv_style:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100216
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field ll_shoe:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100213
    .end annotation
.end field

.field ll_style:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100214
    .end annotation
.end field

.field m:Landroid/app/Dialog;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100217
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field rl_subscription:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100211
    .end annotation
.end field

.field tv_clear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100130
    .end annotation
.end field

.field tv_confirm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021c
    .end annotation
.end field

.field tv_count_sale_notice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100212
    .end annotation
.end field

.field tv_current_price:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100218
    .end annotation
.end field

.field tv_desc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011d
    .end annotation
.end field

.field tv_discount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021b
    .end annotation
.end field

.field tv_price_dec:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field tv_style:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100215
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    .line 103
    const-string v0, "1"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->n:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cx:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 494
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 520
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 523
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->mobile_bind_dialog:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;Landroid/app/Activity;IZ)V

    .line 549
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 554
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->c(Landroid/view/View;)V

    .line 556
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 559
    const-string v0, "3"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 561
    const-string v1, "sub_type3"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cX:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 566
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 585
    :goto_0
    return-void

    .line 573
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 574
    const-string v1, "sub_ids"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bc:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 577
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 578
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method private Q()V
    .locals 5

    .prologue
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 590
    const-string v0, "goods_id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v0, "expect_price"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v0, "is_modify"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->n:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    const-string v0, "style_id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 599
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "35.5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "35.5"

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "48"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "48"

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 604
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shihuo://www.shihuo.cn?route=subGoodsConfirm#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetail%22%2C%22block%22%3A%22sub_confirm_btn%22%2C%22goods_id%22%3A%22$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%22%2C%22style_id%22%3A%22$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%22%2C%22sizes%22%3A%22$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    :cond_4
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bb:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 615
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 640
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->N()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->P()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 401
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 402
    const-string v0, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 409
    const-string v0, "style_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cg:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CurrentPriceModel;

    .line 415
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 416
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 443
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->Q()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->O()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 292
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "style_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bX:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    .line 296
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 298
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 330
    return-void
.end method

.method public J()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x3

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 341
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 343
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 344
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    const-string v2, "\u5c0f\u4e8e0.1\u6298"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    const-string v1, "\u671f\u671b\u4ef7\u6bd4\u8f83\u5bb9\u6613\u8fbe\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :goto_1
    return-void

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 346
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    const-string v2, "\u5c0f\u4e8e0.1\u6298"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6298"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    const-string v1, "\u77ed\u671f\u5185\u5f88\u96be\u8fbe\u6210     \u5efa\u8bae\u586b\u5199\u5408\u7406\u4ef7\u4f4d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public K()V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CountSubModel;

    .line 447
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 448
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 458
    return-void
.end method

.method public L()V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 462
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    const-string v1, "style_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;

    .line 467
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 470
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 485
    return-void
.end method

.method public M()V
    .locals 3

    .prologue
    .line 654
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 656
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 661
    :goto_0
    return-void

    .line 658
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 659
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_salenotice:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_count_sale_notice:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->style_id:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    .line 644
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->e:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 648
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->iv_style:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_salenotice_select_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 649
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->M()V

    .line 650
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b(Z)V

    .line 651
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 363
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "35.5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    const-string v3, "35.5"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    const-string v3, "48"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_2
    const-string v0, "35.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    const-string p1, "35.5"

    .line 377
    :cond_3
    :goto_2
    if-eqz p2, :cond_7

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_4
    :goto_3
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b(Z)V

    .line 388
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    :cond_5
    :goto_4
    return-void

    .line 374
    :cond_6
    const-string v0, "48"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    const-string p1, "48"

    goto :goto_2

    :cond_7
    move v1, v2

    .line 380
    :goto_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 380
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 392
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    .line 123
    const-string v1, "style_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c:Ljava/lang/String;

    .line 124
    const-string v1, "style_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->e:Ljava/lang/String;

    .line 125
    const-string v1, "sub_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->f:Ljava/lang/String;

    .line 126
    const-string v1, "type_cannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g:Ljava/lang/String;

    .line 127
    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h:Ljava/lang/String;

    .line 128
    const-string v1, "current_price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    .line 129
    const-string v1, "expect_price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    .line 130
    const-string v1, "isSubscribed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->l:Z

    .line 131
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "0"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->n:Ljava/lang/String;

    .line 142
    :goto_0
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->l:Z

    if-eqz v0, :cond_2

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    .line 145
    :cond_2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    .line 146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->salenotice_loading:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_shoe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_desc:Landroid/widget/TextView;

    const-string v1, "\u586b\u5199\u671f\u671b\u4ef7 > \u8bc6\u8d27\u5411\u5356\u5bb6\u8be2\u4ef7 > \u5356\u5bb6\u63a5\u5355 > \u4ee5\u671f\u671b\u4ef7\u6210\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->L()V

    .line 159
    :goto_1
    return-void

    .line 140
    :cond_3
    const-string v0, "1"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_shoe:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_desc:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u9605\u540e\u4f1a\u5728\u4e09\u4e2a\u6708\u5185\u6709\u964d\u4ef7\u4fe1\u606f\u8fdb\u884c\u63a8\u9001(\u9700\u8bbe\u7f6e)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->f()V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->I()V

    .line 168
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->l:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->rl_subscription:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    const-string v0, "35.5\u53ca\u4ee5\u4e0b"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const-wide v4, 0x4041c00000000000L    # 35.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 176
    :goto_1
    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->K()V

    goto :goto_0

    .line 181
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_2
    const-string v0, "48\u53ca\u4ee5\u4e0a"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v4}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    .line 186
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v8, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 187
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 188
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    sget v4, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 189
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v4, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a:Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/SaleNoticeCmAdapter;->a(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const-string v0, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    const-string v2, "\u5168\u90e8\u914d\u8272"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->iv_style:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_salenotice_select_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->J()V

    .line 232
    :goto_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 268
    :goto_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->rl_subscription:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 202
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u9009\u62e9\u914d\u8272"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->iv_style:Landroid/widget/ImageView;

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->icon_salenotice_select_grey:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 210
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 215
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 223
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230
    :goto_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 227
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_9

    .line 265
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_b9b9b9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_8
.end method
