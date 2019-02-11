.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletFragment"
.end annotation


# instance fields
.field A:Landroid/widget/RadioGroup;

.field B:Landroid/widget/HorizontalScrollView;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

.field E:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field F:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/lang/String;

.field H:Z

.field I:Z

.field public J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

.field public final K:I

.field a:Landroid/view/View;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Lcn/shihuo/modulelib/views/WalletMarqueeView;

.field k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ProgressBar;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field r:Lcn/shihuo/modulelib/views/WalletMarqueeView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/LinearLayout;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->I:Z

    .line 125
    const/16 v0, 0x2710

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->K:I

    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    const-string v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    const-string v1, "\u5b9e\u7269\u793c\u54c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    const-string v1, "\u865a\u62df\u5546\u54c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    const-string v1, "\u8d85\u503c\u5361\u5238"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 253
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 254
    new-instance v3, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 255
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_2:I

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 256
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 259
    const/high16 v4, 0x41d80000    # 27.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 260
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v4

    aget v4, v4, v2

    add-int/lit16 v4, v4, -0xb4

    div-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 261
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcn/shihuo/modulelib/R$color;->selector_1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 262
    const/4 v0, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tag:I

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->C:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RadioButton;->setTag(ILjava/lang/Object;)V

    .line 265
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$11;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ca:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    .line 385
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    .line 386
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 485
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    .line 501
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 533
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 534
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->item_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->gold_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53c2\u4e0e\u4eba\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->join_nums:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->limit_nums:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->o:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->limit_nums:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->o:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->join_nums:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$12;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$12;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$13;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$13;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->j:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;->join_records:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->setData(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->j:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a()Z

    .line 330
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->item_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->options_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->options_1_bet_golds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->v:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->options_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->options_2_bet_golds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$14;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$14;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->v:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$15;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$15;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$2;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->r:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->join_records:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->setData(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->r:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a()Z

    .line 359
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;->gods_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->L()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$4;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$4;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 380
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 135
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_wallet_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_avatar_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->c:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_getGold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->d:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_wdlp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->e:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_jbjl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->f:Landroid/widget/LinearLayout;

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_task:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_gold_tasks_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->h:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_duobao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->i:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_duobao_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->marquee_duobao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/WalletMarqueeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->j:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_duobao_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->l:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_duobao_gold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->m:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_duobao_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->n:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressbar_duobao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->o:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_duobao_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->p:Landroid/widget/LinearLayout;

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_guess:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->q:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->marquee_guess:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/WalletMarqueeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->r:Lcn/shihuo/modulelib/views/WalletMarqueeView;

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_guess_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->s:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_guess_options_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->t:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_guess_options_1_bet_golds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->u:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_guess_options_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->v:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_guess_options_2_bet_golds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->w:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_guess_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->x:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_jianding_gold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->y:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_jianding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->z:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 163
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 165
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 166
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$1;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->f(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tags:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->B:Landroid/widget/HorizontalScrollView;

    .line 204
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J()V

    .line 205
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 299
    if-ne v1, p1, :cond_0

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 298
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->A:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_1

    .line 305
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/WalletTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 509
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$7;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 516
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_grey:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_red:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 518
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a()V

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 521
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setcurrentitem(I)V

    .line 522
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 524
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->J:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setManualPageable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 215
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->F:Ljava/util/SortedMap;

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->F:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getCouponsList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 219
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->F:Ljava/util/SortedMap;

    .line 220
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;-><init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V

    .line 221
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 243
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "\u6211\u7684\u94b1\u5305"

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->H:Z

    .line 539
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->F:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 541
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 542
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onResume()V

    .line 130
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->K()V

    .line 131
    return-void
.end method
