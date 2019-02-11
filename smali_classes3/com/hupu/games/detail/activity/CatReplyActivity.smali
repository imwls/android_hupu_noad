.class public Lcom/hupu/games/detail/activity/CatReplyActivity;
.super Lcom/hupu/games/h5/activity/H5BridgeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;
.implements Lcom/hupu/android/ui/view/HPPullBackLayout$a;


# static fields
.field public static final K:I = 0x113


# instance fields
.field A:Landroid/view/inputmethod/InputMethodManager;

.field B:Landroid/widget/TextView;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field E:Ljava/lang/String;

.field F:I

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field public I:J

.field J:I

.field O:Landroid/os/Handler;

.field private U:Ljava/lang/String;

.field private V:J

.field private W:Z

.field private X:Lcom/hupu/android/ui/view/HPPullBackLayout;

.field private Y:Lcom/hupu/android/ui/c;

.field a:Landroid/view/LayoutInflater;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/EditText;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Ljava/lang/String;

.field w:Landroid/widget/LinearLayout;

.field x:Landroid/widget/LinearLayout;

.field y:Landroid/widget/RelativeLayout;

.field z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->k:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->n:Ljava/lang/String;

    .line 112
    iput v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    .line 121
    iput-boolean v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    .line 1126
    new-instance v0, Lcom/hupu/games/detail/activity/CatReplyActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$7;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Y:Lcom/hupu/android/ui/c;

    .line 1197
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    .line 1272
    new-instance v0, Lcom/hupu/games/detail/activity/CatReplyActivity$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$11;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/android/ui/view/HPPullBackLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->X:Lcom/hupu/android/ui/view/HPPullBackLayout;

    return-object v0
.end method

.method private a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1087
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1089
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1090
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/CatReplyActivity;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/CatReplyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/CatReplyActivity;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 1022
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 1023
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 1024
    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/detail/activity/CatReplyActivity$6;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1085
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1092
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1094
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1095
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 700
    :cond_0
    if-eqz p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 705
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 714
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 709
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 710
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/detail/activity/CatReplyActivity;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    return v0
.end method

.method static synthetic f(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->T:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const v8, 0x7f100248

    const/16 v7, 0x8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 561
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 562
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    .line 564
    const-string v0, "fid"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    .line 565
    const-string v0, "pass"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    .line 566
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    .line 567
    const-string v0, "tid"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    .line 568
    const-string v0, "board_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->l:Ljava/lang/String;

    .line 569
    const-string v0, "board_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->m:Ljava/lang/String;

    .line 570
    const-string v0, "userName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->n:Ljava/lang/String;

    .line 571
    const-string v0, "lights"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->j:I

    .line 572
    const-string v0, "videoHigh"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->k:I

    .line 573
    const-string v0, "videoPublish"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    .line 575
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->e()V

    .line 577
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->x:Landroid/widget/LinearLayout;

    .line 578
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->w:Landroid/widget/LinearLayout;

    .line 579
    const v0, 0x7f100e18

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 580
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0268

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 581
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 582
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$15;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$15;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 588
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/HPPullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->X:Lcom/hupu/android/ui/view/HPPullBackLayout;

    .line 589
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->X:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCallback(Lcom/hupu/android/ui/view/HPPullBackLayout$a;)V

    .line 590
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 593
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$16;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$16;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnSimpleScrollChangeListener(Lcom/hupu/android/ui/widget/SimpleWebView$a;)V

    .line 611
    const v0, 0x7f100e15

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->b:Landroid/widget/TextView;

    .line 614
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$17;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$17;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    const v0, 0x7f100e19

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->c:Landroid/widget/TextView;

    .line 626
    const v0, 0x7f100e14

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->e:Landroid/widget/LinearLayout;

    .line 627
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$18;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$18;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 636
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->k:I

    if-lez v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    :cond_0
    :goto_0
    const-string v0, "1"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->b:Landroid/widget/TextView;

    const-string v3, "\u67e5\u770b\u56de\u590d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 668
    :cond_1
    :goto_1
    const-string v0, "is_no_pic"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 673
    :cond_2
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const v0, 0x7f100283

    .line 674
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 675
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->T:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 676
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 677
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 678
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 681
    const v0, 0x7f10028b

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 682
    const-string v0, "isNews"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    .line 683
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    if-eqz v0, :cond_6

    .line 684
    const-string v0, "news"

    invoke-virtual {p0, v2, v5, v0, v5}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 690
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 691
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setEnableSystemBar(Z)V

    .line 692
    return-void

    .line 640
    :cond_3
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->k:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 657
    :cond_4
    const-string v0, "2"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->b:Landroid/widget/TextView;

    const-string v3, "\u67e5\u770b\u5bf9\u8bdd"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 663
    :cond_5
    const-string v0, "3"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->b:Landroid/widget/TextView;

    const-string v3, "\u4eae\u56de\u590d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 686
    :cond_6
    const-string v0, "bbs"

    invoke-virtual {p0, v2, v5, v0, v5}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_2
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1097
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 1100
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 1101
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 1102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 1103
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1122
    :goto_0
    return v0

    .line 1106
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 1112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    const-string v1, "board_replyingcontent_error_alert"

    const v2, 0x7f0900f3

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string v2, "board_replyingcontent_error_tips"

    const v3, 0x7f0900f4

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1116
    const v2, 0x7f0900f2

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1119
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1122
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1200
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 1202
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->F:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 1204
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 1205
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 1206
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 1207
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 1208
    const/4 v0, 0x2

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 1209
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    iget-object v3, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->G:Ljava/lang/String;

    new-instance v7, Lcom/hupu/games/detail/activity/CatReplyActivity$10;

    invoke-direct {v7, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$10;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1261
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1147
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(ILjava/lang/Object;)V

    .line 1148
    if-eqz p2, :cond_0

    .line 1149
    const v0, 0x186f4

    if-ne p1, v0, :cond_0

    .line 1150
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 1151
    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_1

    .line 1153
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    if-eqz p2, :cond_5

    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_5

    .line 1157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1159
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1160
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1162
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 1163
    const-string v2, "[\\n]"

    const-string v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_2
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    :cond_3
    const-string v0, "ncid"

    iget v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1170
    const-string v2, "isCallFromH5"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->v:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.newsreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$8;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$8;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    new-instance v4, Lcom/hupu/games/detail/activity/CatReplyActivity$9;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$9;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 1185
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    .line 1186
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1170
    :cond_4
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1190
    :cond_5
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x15

    const/16 v6, 0x14

    .line 237
    const-string v0, "hupu.ui.bbsviewdialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const-string v1, "param"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;-><init>()V

    .line 244
    :try_start_0
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 249
    const-class v6, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    if-eqz v2, :cond_0

    .line 255
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    .line 258
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    .line 259
    iput-object p0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    .line 260
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->type:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->userPassWord:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->title:Ljava/lang/String;

    .line 264
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->fid:I

    .line 265
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tid:I

    .line 266
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->j:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->lights:I

    .line 267
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->m:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_name:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->l:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_category:Ljava/lang/String;

    .line 269
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->videoPublish:I

    .line 271
    iget v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->k:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    .line 273
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 443
    :cond_1
    :goto_1
    return-void

    .line 251
    :catch_0
    move-exception v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v2, v5

    goto :goto_0

    .line 274
    :cond_3
    const-string v0, "hupu.ui.admire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$1;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    const-string v1, "nickname"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    const-string v2, "typeid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    const-string v3, "fid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 286
    if-eqz v4, :cond_4

    .line 287
    const-string v1, "pid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    const-string v1, "nickname"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v3, "fid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    :cond_4
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;-><init>()V

    .line 294
    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->fid:Ljava/lang/String;

    .line 295
    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->pid:Ljava/lang/String;

    .line 296
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeName:Ljava/lang/String;

    .line 297
    iput-object v2, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeId:Ljava/lang/String;

    .line 298
    iput-object v1, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->nickName:Ljava/lang/String;

    .line 299
    iput-object p0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->act:Landroid/app/Activity;

    .line 300
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_1

    .line 302
    :cond_5
    const-string v0, "hupu.ui.admirelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    const-string v1, "typeid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 305
    const-string v2, "extra"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 307
    if-eqz v2, :cond_6

    .line 308
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v0, "nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_6
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;-><init>()V

    .line 312
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->nickName:Ljava/lang/String;

    .line 313
    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->tid:Ljava/lang/String;

    .line 314
    const-string v0, "20"

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->userNum:Ljava/lang/String;

    .line 315
    iput-object v5, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->pid:Ljava/lang/String;

    .line 316
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->act:Landroid/app/Activity;

    .line 317
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 318
    :cond_7
    const-string v0, "hupu.ui.report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 321
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_a

    :cond_8
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    :cond_9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 324
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 325
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 329
    :cond_a
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 330
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v3, "fid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    const-string v4, "ncid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-boolean v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    if-eqz v4, :cond_b

    .line 335
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    const-string v2, ""

    const-string v3, "news_comment"

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_1

    .line 337
    :cond_b
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;-><init>()V

    .line 338
    iput-object p0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 339
    iput-object v1, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->id:Ljava/lang/String;

    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    .line 345
    :goto_2
    iput-object v2, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->pid:Ljava/lang/String;

    .line 346
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    if-eqz v0, :cond_d

    const-string v0, "news_comment"

    :goto_3
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    .line 347
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 343
    :cond_c
    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    goto :goto_2

    .line 346
    :cond_d
    const-string v0, "thread"

    goto :goto_3

    .line 352
    :cond_e
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 353
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 354
    :cond_f
    const-string v0, "hupu.ui.bbsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 356
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_10
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 358
    :cond_11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 359
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 360
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 364
    :cond_12
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 365
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    const-string v3, "floor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string v4, "username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 372
    const-string v6, "page_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v6, "\u5f15\u7528"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u697c"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->F:I

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u53d1\u8868\u7684\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->H:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 386
    iget v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    if-nez v1, :cond_14

    .line 387
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    :cond_14
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Z)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->G:Ljava/lang/String;

    .line 395
    const-string v0, "threadReply"

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 399
    :cond_15
    const-string v0, "hupu.ui.newsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 400
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 401
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v3, "nid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    sget-object v3, Lcom/hupu/games/detail/activity/CatReplyActivity;->mToken:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 406
    const-string v3, ""

    const-string v4, "nickname"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "nickname"

    const-string v4, ""

    .line 407
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v7, :cond_16

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_18

    :cond_16
    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hupu_"

    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 411
    :cond_17
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 413
    :cond_18
    sget-object v3, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/hupu/games/detail/activity/CatReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iput-object v2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->v:Ljava/lang/String;

    .line 415
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->V:J

    .line 416
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090295

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 417
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Z)V

    goto/16 :goto_1

    .line 420
    :cond_19
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->toLogin()V

    goto/16 :goto_1

    .line 426
    :cond_1a
    const-string v0, "hupu.common.playvideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->eq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "video_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_4
    const-string v1, "cover_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    :goto_5
    const-string v2, "video_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_size"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    :goto_6
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;-><init>()V

    .line 434
    iget v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->tid:I

    .line 435
    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->title:Ljava/lang/String;

    .line 436
    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_category:Ljava/lang/String;

    .line 437
    iget-object v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->m:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_name:Ljava/lang/String;

    .line 438
    iget v4, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->j:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->lights:I

    .line 440
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->startFullVideoActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;)V

    goto/16 :goto_1

    .line 429
    :cond_1b
    const-string v0, ""

    goto :goto_4

    .line 430
    :cond_1c
    const-string v1, ""

    goto :goto_5

    .line 431
    :cond_1d
    const-string v2, ""

    goto :goto_6
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1299
    .line 1300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1301
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1302
    if-lez v3, :cond_2

    .line 1303
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 1306
    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1307
    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1308
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "qemu.hw.mainkeys"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1309
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 1317
    :goto_1
    return v0

    .line 1311
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1312
    goto :goto_1

    .line 1314
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1325
    .line 1326
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1327
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 1328
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1331
    :try_start_0
    const-string v4, "android.view.Display"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1333
    const-string v5, "getRealMetrics"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1334
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    .line 1339
    :goto_0
    return v0

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 214
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->h()V

    .line 215
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 447
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->d()V

    .line 448
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.newsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 450
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 451
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsviewdialog"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 453
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 454
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const v6, 0x7f100e1b

    const v5, 0x7f100da8

    const v4, 0x7f100287

    const v3, 0x7f100267

    .line 462
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 463
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    .line 464
    const v0, 0x7f100e1c

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    .line 465
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    .line 466
    const v0, 0x7f100289

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    .line 467
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->B:Landroid/widget/TextView;

    .line 470
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->r:Landroid/widget/LinearLayout;

    .line 471
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->p:Landroid/widget/RelativeLayout;

    .line 472
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->q:Landroid/widget/RelativeLayout;

    .line 474
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    .line 475
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->t:Landroid/widget/TextView;

    .line 476
    const v0, 0x7f100e17

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->u:Landroid/widget/TextView;

    .line 477
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 479
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 480
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 481
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 482
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setOnClickListener(I)V

    .line 486
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$12;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$12;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$13;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$13;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 517
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V

    .line 518
    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$14;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$14;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V

    .line 556
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 916
    invoke-super/range {p0 .. p3}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 917
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 918
    const/16 v2, 0x102

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 919
    const-string v2, "takePhoto"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 920
    const-string v2, "selectedImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 921
    const-string v2, "isOrigin"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 922
    const/4 v13, 0x2

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 927
    const-string v4, ""

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 933
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->I:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 966
    :cond_1
    :goto_0
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 967
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->b:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 968
    const-string v2, "curPay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 969
    const-string v3, "userImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 970
    const-string v4, "nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 971
    const-string v5, "type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 972
    const-string v6, "pid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 974
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 976
    :try_start_0
    const-string v8, "amount"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v2, "nickname"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v2, "userImg"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v2, "type"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    if-eqz v6, :cond_2

    .line 981
    const-string v2, "pid"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v2, :cond_3

    .line 986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v3, "hupu.ui.admiresuccess"

    new-instance v4, Lcom/hupu/games/detail/activity/CatReplyActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity$4;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    new-instance v5, Lcom/hupu/games/detail/activity/CatReplyActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity$5;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-virtual {v2, v3, v7, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 1018
    :cond_3
    :goto_2
    return-void

    .line 940
    :cond_4
    const/16 v2, 0x64

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 941
    const/16 v2, 0x102

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 942
    if-eqz p3, :cond_1

    .line 943
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 944
    const-string v3, "videoType"

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    .line 945
    const-string v3, "videourl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    .line 946
    const-string v3, "duration"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    .line 947
    const-string v3, "size"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    .line 948
    const-string v3, "cover"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    .line 949
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->o:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 950
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 952
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 953
    const/4 v3, 0x1

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 954
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->I:J

    iput-wide v4, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 955
    const/4 v3, 0x2

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 956
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->G:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 957
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 962
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)V

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v2

    .line 983
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 998
    :cond_5
    const/16 v2, 0x2fbf

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 999
    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 129
    const v0, 0x7f050075

    const v1, 0x7f05007e

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->overridePendingTransition(II)V

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->a:Landroid/view/LayoutInflater;

    .line 131
    const v0, 0x7f0403e2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->setContentView(I)V

    .line 132
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    :try_start_1
    invoke-virtual {p0, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->R:Z

    .line 816
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 819
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 820
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 826
    :cond_1
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onDestroy()V

    .line 827
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 828
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 832
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 833
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 834
    invoke-virtual {p0, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 835
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 843
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->h()V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 851
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "javascript:document.body.style.paddingBottom=\"20px\"; void 0"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 853
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->S:Z

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 856
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->W:Z

    if-nez v0, :cond_1

    .line 857
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    :cond_1
    :goto_0
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyActivity$3;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 887
    :goto_1
    return-void

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1266
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 233
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onSwipeBackClose()V

    .line 223
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->i()V

    .line 224
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 891
    if-nez p3, :cond_0

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 895
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 897
    :cond_0
    return v2
.end method

.method public treatClickEvent(I)V
    .locals 18

    .prologue
    .line 722
    invoke-super/range {p0 .. p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->treatClickEvent(I)V

    .line 723
    sparse-switch p1, :sswitch_data_0

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 725
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->h()V

    goto :goto_0

    .line 729
    :sswitch_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    const/4 v4, 0x2

    const-string v5, "\u56de\u5e16"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 734
    :sswitch_2
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity$19;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 748
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Z)V

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->U:Ljava/lang/String;

    .line 750
    const/4 v4, 0x0

    .line 752
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->U:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->V:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->s:Landroid/widget/EditText;

    .line 753
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->Y:Lcom/hupu/android/ui/c;

    move-object/from16 v3, p0

    .line 752
    invoke-static/range {v3 .. v11}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 758
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 756
    :cond_1
    const v2, 0x7f090249

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(I)V

    goto :goto_1

    .line 768
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    const-string v3, "IMGCOUNT"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    const-string v3, "fromModule"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 774
    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 782
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 788
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->l()V

    goto/16 :goto_0

    .line 792
    :sswitch_6
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/detail/activity/CatReplyActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity$2;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 796
    const-string v2, "threadReply"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 799
    :sswitch_7
    const-string v4, ""

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 803
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->J:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->I:J

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->f:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->i:I

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->g:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 723
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100248 -> :sswitch_3
        0x7f10025f -> :sswitch_1
        0x7f100267 -> :sswitch_5
        0x7f100287 -> :sswitch_4
        0x7f10028b -> :sswitch_7
        0x7f100da8 -> :sswitch_6
        0x7f100e1b -> :sswitch_2
    .end sparse-switch
.end method
