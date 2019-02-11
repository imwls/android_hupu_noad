.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 389
    check-cast p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/TickerView;

    .line 391
    invoke-static {}, Lcom/robinhood/ticker/f;->b()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/robinhood/ticker/TickerView;->setCharacterList([C)V

    .line 392
    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/robinhood/ticker/TickerView;->a(Ljava/lang/String;Z)V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->d:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$1;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$2;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$2;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_tasks_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->tasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    .line 424
    :goto_1
    if-ge v0, v3, :cond_1

    .line 425
    new-instance v4, Lcn/shihuo/modulelib/models/WalletTaskModel;

    invoke-direct {v4}, Lcn/shihuo/modulelib/models/WalletTaskModel;-><init>()V

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v6, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->tasks:Ljava/util/ArrayList;

    mul-int/lit8 v7, v0, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v6, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->tasks:Ljava/util/ArrayList;

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iput-object v5, v4, Lcn/shihuo/modulelib/models/WalletTaskModel;->tasks:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$4;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$4;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Ljava/util/ArrayList;)V

    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 437
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_duobao:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;

    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_duobao:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V

    .line 442
    :goto_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_guess:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_guess:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V

    .line 447
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->zhuangBeiJianDing:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V

    .line 448
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->I:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->I:Z

    .line 450
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    .line 453
    :cond_3
    const-string v2, "signInLayerDate"

    .line 454
    invoke-static {v2, v11}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->sign_layer_data:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->sign_layer_data:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 459
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$layout;->dialog_qiandao:I

    invoke-static {v0, v5, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 460
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 461
    iget-object v6, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->sign_layer_data:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;->img:Ljava/lang/String;

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 462
    new-instance v6, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$5;

    invoke-direct {v6, p0, v4, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$5;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Landroid/app/Dialog;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_close:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$6;

    invoke-direct {v6, p0, v4}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$6;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Landroid/app/Dialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 476
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 477
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 478
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 479
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 480
    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_4
    return-void

    .line 440
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 445
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method
