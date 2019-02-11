.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SubscriptionModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field final synthetic m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    .line 336
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_subscription_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 337
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_del:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    .line 338
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subscribing:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b:Landroid/widget/TextView;

    .line 339
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 340
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->d:Landroid/widget/TextView;

    .line 341
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_peise_size:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->e:Landroid/widget/TextView;

    .line 342
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    .line 343
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_now:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    .line 344
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_new:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->h:Landroid/widget/ImageView;

    .line 345
    sget v0, Lcn/shihuo/modulelib/R$id;->rl_report:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->i:Landroid/widget/RelativeLayout;

    .line 346
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_expect_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->j:Landroid/view/View;

    .line 347
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_expect_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    .line 348
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_similar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->l:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/aa;->a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/shihuo/modulelib/models/SubscriptionModel;Ljava/util/SortedMap;)V
    .locals 2

    .prologue
    .line 539
    const-string v0, "id"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->supplier_id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const-string v0, "supplier_id"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->supplier_id:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    const-string v0, "ss_id"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 547
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bv:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$9;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)V

    .line 550
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 562
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    .line 352
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a:Z

    if-eqz v1, :cond_1

    .line 353
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    .line 354
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 358
    :goto_1
    return-void

    .line 353
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/models/SubscriptionModel;Ljava/util/SortedMap;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 363
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_pic:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->intro:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->expect_price:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u671f\u671b\u4ef7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00a5%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->expect_price:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->btn_gray_subscription_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    :goto_2
    const-string v0, "3"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :cond_1
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->j:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->l:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a:Z

    if-nez v0, :cond_8

    .line 465
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 471
    :goto_4
    return-void

    .line 383
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 391
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->is_red:Z

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 398
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 409
    :cond_5
    const-string v0, "3"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u671f\u671b\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->btn_gray_subscription_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 414
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    const-string v1, "\u964d\u4ef7\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->bg_red_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 421
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 468
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 474
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_shoppingdetail_report:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 475
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_link:I

    invoke-static {v5, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_shopping:I

    invoke-static {v5, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 477
    sget v2, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_error:I

    invoke-static {v5, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 478
    sget v3, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_ll_peise:I

    invoke-static {v5, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 479
    sget v4, Lcn/shihuo/modulelib/R$id;->shopping_detail_report_tv_cancel:I

    invoke-static {v5, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 480
    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v6, v6, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    new-instance v7, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->f()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 481
    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v6, v6, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v6}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 482
    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v6, v6, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v6}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 483
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 484
    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 485
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 486
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v7

    aget v7, v7, v9

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 487
    const/16 v7, 0x50

    invoke-virtual {v5, v7}, Landroid/view/Window;->setGravity(I)V

    .line 488
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 489
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 490
    sget v6, Lcn/shihuo/modulelib/R$style;->AnimBottom:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 491
    new-instance v5, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$4;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    new-instance v4, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$5;

    invoke-direct {v4, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$7;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$7;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$8;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$8;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
