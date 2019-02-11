.class public Lcom/hupu/games/account/activity/HupuDollorOrderActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;
.implements Lcom/hupu/games/account/d/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;,
        Lcom/hupu/games/account/activity/HupuDollorOrderActivity$b;,
        Lcom/hupu/games/account/activity/HupuDollorOrderActivity$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x1


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:I

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/TextView;

.field g:Lcom/hupu/android/ui/c;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/hupu/games/account/d/b;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 185
    new-instance v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->g:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)Lcom/hupu/games/account/d/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    return-object v0
.end method

.method private a(Lcom/hupu/games/account/c/a/d;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    iget-object v0, v0, Lcom/hupu/games/account/c/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const v0, 0x7f100ede

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    iget-object v1, v1, Lcom/hupu/games/account/c/a/c;->a:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$2;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/c/a/d;)V

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->finish()V

    .line 460
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->overridePendingTransition(II)V

    .line 461
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const v4, 0x7f100ee1

    .line 87
    const v0, 0x7f100eda

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f100edc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->h:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f100ea9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->d:Landroid/widget/ProgressBar;

    .line 92
    const v0, 0x7f100ee0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->e:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "my_hupudollar_tips"

    const v3, 0x7f090366

    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 97
    const v0, 0x7f100ee2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 98
    const v0, 0x7f100ed8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 99
    const v0, 0x7f100edb

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 100
    const v0, 0x7f100edd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setOnClickListener(I)V

    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog_tag_pay_success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 357
    const v1, 0x7f09032d

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090305

    .line 358
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 361
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nh:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 249
    check-cast p1, Lcom/hupu/games/account/c/a/d;

    .line 250
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a(Lcom/hupu/games/account/c/a/d;)V

    .line 251
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->l:Ljava/lang/String;

    .line 252
    const v0, 0x7f100ee2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/account/c/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :try_start_0
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/account/c/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 265
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 267
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/c/a/d;

    .line 268
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402ed

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 269
    const v1, 0x7f100bd6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 270
    const v2, 0x7f100bd8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f090242

    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/hupu/games/account/c/a/d;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v0, Lcom/hupu/games/account/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const v0, 0x7f100583

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    iget-object v1, p1, Lcom/hupu/games/account/c/a/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_0

    .line 275
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    new-instance v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$c;

    invoke-direct {v1, p0, v7}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$c;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$c;

    invoke-direct {v1, p0, v7}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$c;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 286
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/c/a/d;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 326
    :cond_3
    return-void

    .line 255
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->g:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f090331

    .line 386
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_pay_fail"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090333

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090332

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 388
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 389
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ni:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->b()V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/account/d/b;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f04040c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hupuDollor_balance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->i:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/hupu/games/account/d/b;

    sget-object v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->mToken:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/account/d/b;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/b;->a()V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/b;->c()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setResult(I)V

    .line 108
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->c()V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "dialog_pay_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "dialog_pay_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 162
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    const-string v0, "dialog_tag_pay_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "dialog_tag_pay_success"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 369
    const/4 v0, 0x0

    .line 371
    :try_start_0
    iget v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 375
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v2, "hupuDollor_balance"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->finish()V

    .line 381
    :cond_0
    return-void

    .line 372
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 117
    sparse-switch p1, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->k:Lcom/hupu/games/account/d/b;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/b;->b()Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/c/a/d;

    .line 120
    iget-object v1, v0, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    iget-object v1, v1, Lcom/hupu/games/account/c/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v0, v0, Lcom/hupu/games/account/c/a/d;->p:Lcom/hupu/games/account/c/a/c;

    iget-object v0, v0, Lcom/hupu/games/account/c/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 124
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 128
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nd:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "from"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18a27

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "content"

    const v2, 0x7f090312

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 138
    :sswitch_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->setResult(I)V

    .line 139
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->c()V

    goto/16 :goto_0

    .line 142
    :sswitch_4
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 147
    :sswitch_5
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "hide"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_3
        0x7f100ed8 -> :sswitch_2
        0x7f100edb -> :sswitch_1
        0x7f100edd -> :sswitch_0
        0x7f100ee1 -> :sswitch_4
        0x7f100ee2 -> :sswitch_5
    .end sparse-switch
.end method
