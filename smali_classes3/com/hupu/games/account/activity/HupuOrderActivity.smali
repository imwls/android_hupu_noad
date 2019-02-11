.class public Lcom/hupu/games/account/activity/HupuOrderActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/account/d/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/HupuOrderActivity$a;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lcom/hupu/games/account/b/a/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/hupu/games/account/d/c;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/hupu/games/account/activity/HupuOrderActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/HupuOrderActivity$1;-><init>(Lcom/hupu/games/account/activity/HupuOrderActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->l:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/HupuOrderActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->i:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    :goto_0
    return v0

    .line 374
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/HupuOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    const v0, 0x7f101002

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f101000

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    .line 94
    const v0, 0x7f101003

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->d:Landroid/widget/TextView;

    const-string v1, "myBeanExchangeTips"

    const v2, 0x7f09030b

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f101004

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->setOnClickListener(I)V

    .line 97
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->setOnClickListener(I)V

    .line 98
    return-void
.end method

.method private a(Lcom/hupu/games/account/b/a/b;)V
    .locals 4

    .prologue
    const v2, 0x7f09030c

    .line 179
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->b:Lcom/hupu/games/account/b/a/b;

    .line 185
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    const-string v1, "1"

    iget-object v2, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    const-string v1, "dialog_tag_buy_gold_small_enough"

    .line 225
    :goto_2
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v2, v3, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 226
    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f09010d

    .line 228
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "3"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    const v0, 0x7f090160

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_4
    const-string v1, "dialog_tag_buy_gold_small"

    goto :goto_2
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/HupuOrderActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/HupuOrderActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->j:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method

.method private b(Lcom/hupu/games/account/b/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a(Lcom/hupu/games/account/b/a/b;)V

    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "3"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    :cond_3
    new-instance v1, Lcom/hupu/games/account/activity/HupuOrderActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/hupu/games/account/activity/HupuOrderActivity$a;-><init>(Lcom/hupu/games/account/activity/HupuOrderActivity;Lcom/hupu/games/account/activity/HupuOrderActivity$1;)V

    iget-object v2, p1, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 250
    invoke-static {p0, v1, p1, v2, v0}, Lcom/hupu/games/account/dialog/PayDialog;->a(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;[Ljava/lang/String;)Lcom/hupu/games/account/dialog/PayDialog;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 262
    :cond_4
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_buy_gold_large"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 263
    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090301

    .line 264
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 265
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 266
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/HupuOrderActivity;)Lcom/hupu/games/account/d/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 356
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-eq v0, v2, :cond_0

    .line 357
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 365
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string v1, "hudollor"

    iget v2, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v1, "gold"

    iget v2, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v1, "chargeGoldNum"

    iget v2, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 388
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->finish()V

    .line 389
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->overridePendingTransition(II)V

    .line 390
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    iget v2, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->a:I

    iget-object v3, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 330
    iget v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->k:I

    iget v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->k:I

    .line 331
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;)V
    .locals 2

    .prologue
    .line 306
    check-cast p1, Lcom/hupu/games/account/b/a/b;

    .line 307
    if-eqz p1, :cond_2

    .line 308
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/account/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, "token\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 312
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->g:Ljava/lang/String;

    .line 313
    iget-object v0, p1, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_2
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->b(Lcom/hupu/games/account/b/a/b;)V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 320
    :cond_2
    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f090331

    .line 335
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090333

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090332

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 338
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
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

    .line 163
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/account/d/c;->a(IILandroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f040452

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->setContentView(I)V

    .line 85
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a()V

    .line 86
    new-instance v0, Lcom/hupu/games/account/d/c;

    sget-object v1, Lcom/hupu/games/account/activity/HupuOrderActivity;->mToken:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/account/d/c;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/c;->c()V

    .line 156
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 103
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->d()V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "dialog_tag_buy_gold_large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_tag_buy_gold_small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nl:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nm:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 272
    const-string v0, "dialog_tag_buy_gold_large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_tag_buy_gold_small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nl:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuOrderActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    const-string v0, "dialog_tag_buy_gold_large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    :goto_0
    return-void

    .line 279
    :cond_2
    const-string v0, "dialog_tag_buy_gold_small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dialog_tag_buy_gold_small_enough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->b:Lcom/hupu/games/account/b/a/b;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->b:Lcom/hupu/games/account/b/a/b;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->b:Lcom/hupu/games/account/b/a/b;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    iget-object v2, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->b:Lcom/hupu/games/account/b/a/b;

    iget v3, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/hupu/games/account/d/c;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_4
    const-string v0, "hupu_dollar_pay"

    goto :goto_1

    .line 290
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 292
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 150
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 124
    sparse-switch p1, :sswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 130
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->c()V

    .line 132
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->d()V

    goto :goto_0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    .line 137
    iget v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->h:Lcom/hupu/games/account/d/c;

    iget v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/account/d/c;->a(J)V

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f101004 -> :sswitch_1
    .end sparse-switch
.end method
