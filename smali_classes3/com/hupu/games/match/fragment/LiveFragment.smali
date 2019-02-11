.class public Lcom/hupu/games/match/fragment/LiveFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;,
        Lcom/hupu/games/match/fragment/LiveFragment$a;,
        Lcom/hupu/games/match/fragment/LiveFragment$b;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "text/html"

.field private static final R:Ljava/lang/String; = "utf-8"

.field private static final T:Lorg/aspectj/lang/c$b; = null

.field private static final U:Lorg/aspectj/lang/c$b; = null

.field public static final w:Ljava/lang/String; = "<div style=\"display:table\" id=\"JPicWrap\"><div style=\"display:table-cell;text-align:center;vertical-align:middle;horizontal-align:middle\"><img src=\"%s\" alt=\"\"></div></div><script type=\"text/javascript\">window.onload = function(){clientH = document.documentElement.clientHeight||document.body.clientHeight;document.getElementById(\'JPicWrap\').style.height = clientH+\'px\';clientW = document.documentElement.clientWidth||document.body.clientWidth;document.getElementById(\'JPicWrap\').style.width = clientW+\'px\';}</script>"

.field private static final x:Ljava/lang/String; = "dialog_show_charge_notify"


# instance fields
.field private A:I

.field private G:I

.field private H:I

.field private I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:[I

.field private S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/hupu/games/match/activity/BaseGameActivity;

.field g:Landroid/webkit/WebView;

.field h:Landroid/view/View;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;

.field m:Lcom/hupu/games/match/fragment/LiveFragment$a;

.field n:Lcom/hupu/games/match/data/room/VideoSourceEntity;

.field o:Lcom/hupu/games/match/dialog/VideoDialog;

.field p:Landroid/app/Dialog;

.field q:Landroid/webkit/WebView;

.field r:Landroid/os/Handler;

.field s:Landroid/view/View;

.field t:Lcom/hupu/games/account/dialog/CasinoDialog;

.field u:Z

.field v:I

.field private y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private z:Lcom/hupu/games/match/adapter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/LiveFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveFragment;->a(Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    .line 141
    iput p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->G:I

    .line 142
    iput p2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->H:I

    .line 143
    iput-object p4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p3}, Lcom/hupu/games/match/fragment/LiveFragment;->a(Z)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/LiveFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 216
    const v0, 0x7f0401c9

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 217
    const v0, 0x7f1007e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f1007e3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f1007e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->b:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f1007e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->c:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    const v0, 0x7f100577

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 231
    const v0, 0x7f1007a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->M:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ""

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveFragment$1;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 254
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->k:Z

    if-nez v0, :cond_2

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 256
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->k:Z

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 261
    :cond_3
    :goto_2
    new-instance v0, Lcom/hupu/games/match/fragment/LiveFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/LiveFragment$a;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->m:Lcom/hupu/games/match/fragment/LiveFragment$a;

    .line 262
    new-instance v0, Lcom/hupu/games/match/adapter/k;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    iget v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->G:I

    iget v3, p0, Lcom/hupu/games/match/fragment/LiveFragment;->H:I

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->m:Lcom/hupu/games/match/fragment/LiveFragment$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hupu/games/match/adapter/k;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    .line 264
    const v0, 0x7f1007e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 265
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/match/fragment/LiveFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/LiveFragment$b;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 266
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    if-eqz v0, :cond_5

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/k;->a(Ljava/util/ArrayList;)V

    .line 276
    :cond_5
    return-object v6

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_show_charge_notify"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 631
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f090104

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/LiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/LiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 632
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2, v1, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 633
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/LiveFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/LiveFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/LiveFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/LiveFragment;->j()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 934
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 937
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 938
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;

    .line 941
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->casino_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 942
    if-eqz v1, :cond_0

    .line 943
    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->userCount:I

    iput v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->userCount:I

    .line 944
    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->status:I

    iput v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    .line 945
    iget-object v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->quizStr:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->quizStr:Ljava/lang/String;

    .line 946
    iget-object v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->desc:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->desc:Ljava/lang/String;

    .line 947
    iget v0, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->rightId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    .line 937
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 953
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html xmlns=\"http://www.w3.org/1999/xhtml\"><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /><title></title></head><body style = \"background-color:#eeebeb\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->e()V

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveFragment;->a()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 619
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 626
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LiveFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.LiveFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/LiveFragment;->T:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.LiveFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1e6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/LiveFragment;->U:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 482
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->A:I

    .line 157
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(II)V

    .line 682
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/account/b/a/b;)V
    .locals 2

    .prologue
    .line 723
    if-nez p1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    if-nez v0, :cond_0

    .line 729
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    check-cast v0, Lcom/hupu/games/activity/BasePayActivity;

    invoke-virtual {v1, v0, p1}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/BaseLiveResp;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 406
    iput-boolean v12, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    .line 407
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 409
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 411
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_count:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_count:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_list_newest:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/fragment/LiveFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 419
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "updateData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/LiveFragment;->f(Ljava/util/ArrayList;)V

    .line 423
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 470
    :cond_3
    :goto_0
    return-void

    .line 427
    :cond_4
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 428
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 429
    if-le v7, v8, :cond_6

    move v6, v7

    .line 432
    :goto_1
    if-lez v6, :cond_3

    .line 435
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    :cond_5
    move v5, v4

    .line 437
    :goto_2
    if-ge v5, v6, :cond_b

    .line 438
    if-ge v5, v7, :cond_7

    .line 439
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 440
    array-length v1, v0

    .line 442
    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    .line 443
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v6, v8

    .line 429
    goto :goto_1

    .line 446
    :cond_7
    if-ge v5, v8, :cond_a

    .line 448
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 449
    iget-object v1, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 450
    array-length v9, v0

    move v3, v4

    .line 452
    :goto_4
    if-ge v3, v9, :cond_a

    .line 453
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 454
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 455
    aget v11, v0, v3

    if-le v11, v10, :cond_9

    .line 456
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :goto_5
    iget v10, v2, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v10, v12, :cond_8

    .line 461
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v11, v11, v4

    iget v11, v11, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 458
    :cond_9
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    aget v11, v0, v3

    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 437
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 466
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/k;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;I)V
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 597
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    .line 598
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    aput v0, v1, v2

    .line 599
    new-instance v1, Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/LiveFragment;->m:Lcom/hupu/games/match/fragment/LiveFragment$a;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/hupu/games/account/dialog/CasinoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;[IZ)V

    iput-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    .line 601
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;)V

    .line 602
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    instance-of v0, v0, Lcom/hupu/games/activity/BasePayActivity;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget v1, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->d(II)V

    goto :goto_0

    .line 600
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/room/UserQuizInfoResp;)V
    .locals 4

    .prologue
    .line 387
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/hupu/games/match/data/room/UserQuizInfoResp;->quizInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p1, Lcom/hupu/games/match/data/room/UserQuizInfoResp;->quizInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/UserQuizInfoEntity;

    .line 391
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/match/data/room/UserQuizInfoEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 392
    if-eqz v1, :cond_0

    .line 393
    iget v0, v0, Lcom/hupu/games/match/data/room/UserQuizInfoEntity;->user_answer:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 398
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 326
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->d:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->e:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bd4\u8d5b\u52a8\u56fe\u96c6\u9526:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u56fe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 301
    iput-boolean v6, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    .line 302
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    .line 305
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 308
    :goto_0
    if-ge v1, v3, :cond_2

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 310
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v4, v6, :cond_1

    .line 311
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/k;->a(Ljava/util/ArrayList;)V

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->y:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->k:Z

    .line 192
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 194
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->P:[I

    .line 347
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v1, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v1, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->u:Z

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->S:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v2

    iget-boolean v3, p0, Lcom/hupu/games/match/fragment/LiveFragment;->u:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_1
    :goto_1
    return-void

    .line 706
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 958
    if-eqz v0, :cond_0

    .line 959
    iput p2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    .line 960
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 962
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 353
    :cond_0
    if-eqz p1, :cond_2

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 356
    :goto_0
    if-ge v1, v3, :cond_2

    .line 357
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 358
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 359
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/k;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    .line 365
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    .line 401
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 403
    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->I:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 371
    :cond_0
    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 374
    :goto_0
    if-ge v1, v3, :cond_2

    .line 375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 376
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 377
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/k;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->J:Ljava/util/ArrayList;

    .line 384
    :cond_3
    return-void
.end method

.method public d()Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 966
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 967
    if-nez v2, :cond_1

    .line 989
    :cond_0
    return-object v1

    .line 973
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 976
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 977
    if-eqz v0, :cond_1

    .line 979
    const-string v4, "getQids"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "en="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 982
    :cond_2
    if-nez v1, :cond_3

    .line 983
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 984
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 985
    const-string v1, "getQids"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    const-string v0, "papa"

    const-string v1, "\u66f4\u65b0\u4e0b\u6ce8"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    if-eqz p1, :cond_2

    .line 666
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IncreaseEntity;

    .line 668
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/data/IncreaseEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 669
    if-eqz v1, :cond_0

    .line 670
    iget v0, v0, Lcom/hupu/games/data/IncreaseEntity;->answerId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 675
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->M:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 920
    if-eqz p1, :cond_2

    .line 922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IncreaseEntity;

    .line 924
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->N:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/data/IncreaseEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 925
    if-eqz v1, :cond_0

    .line 926
    iget v0, v0, Lcom/hupu/games/data/IncreaseEntity;->answerId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->z:Lcom/hupu/games/match/adapter/k;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 931
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->M:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    .line 524
    if-nez p1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->r:Landroid/os/Handler;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 534
    const v0, 0x7f100577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->s:Landroid/view/View;

    .line 536
    const v0, 0x7f1000b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hupu/games/match/fragment/LiveFragment$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveFragment$2;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    .line 547
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 548
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 549
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 550
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveFragment$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveFragment$3;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 562
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->r:Landroid/os/Handler;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/match/fragment/LiveFragment$4;-><init>(Lcom/hupu/games/match/fragment/LiveFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    const v3, 0x7f0b00fd

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    .line 572
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 576
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 577
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 685
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment;->i:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 688
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 645
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 646
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_1

    .line 648
    if-ne p2, v1, :cond_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const/16 v0, 0x15c9

    if-ne p1, v0, :cond_0

    .line 653
    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/LiveFragment;->U:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 486
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 488
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const-string v2, "gid"

    iget v3, p0, Lcom/hupu/games/match/fragment/LiveFragment;->A:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x7f1007e3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 136
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/LiveFragment;->T:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/match/fragment/o;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
