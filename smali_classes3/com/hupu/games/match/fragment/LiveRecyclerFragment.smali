.class public Lcom/hupu/games/match/fragment/LiveRecyclerFragment;
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
        Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;,
        Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;,
        Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;,
        Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "<div style=\"display:table\" id=\"JPicWrap\"><div style=\"display:table-cell;text-align:center;vertical-align:middle;horizontal-align:middle\"><img src=\"%s\" alt=\"\"></div></div><script type=\"text/javascript\">window.onload = function(){clientH = document.documentElement.clientHeight||document.body.clientHeight;document.getElementById(\'JPicWrap\').style.height = clientH+\'px\';clientW = document.documentElement.clientWidth||document.body.clientWidth;document.getElementById(\'JPicWrap\').style.width = clientW+\'px\';}</script>"

.field private static final J:Ljava/lang/String; = "dialog_show_charge_notify"

.field private static final W:Ljava/lang/String; = "text/html"

.field private static final X:Ljava/lang/String; = "utf-8"

.field private static final aa:Lorg/aspectj/lang/c$b;

.field private static final ab:Lorg/aspectj/lang/c$b;


# instance fields
.field A:I

.field H:Landroid/os/Handler;

.field I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

.field private K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

.field private L:Lcom/hupu/games/match/adapter/l;

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Ljava/lang/String;

.field private T:Ljava/util/HashMap;
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

.field private U:Z

.field private V:[I

.field private Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

.field private Z:Landroid/view/View;

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

.field m:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

.field n:Z

.field o:I

.field p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

.field q:Lcom/hupu/games/match/data/room/VideoSourceEntity;

.field r:Lcom/hupu/games/match/dialog/VideoDialog;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Landroid/app/Dialog;

.field v:Landroid/webkit/WebView;

.field w:Landroid/os/Handler;

.field x:Landroid/view/View;

.field y:Lcom/hupu/games/account/dialog/CasinoDialog;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    .line 218
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->n:Z

    .line 315
    iput v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->o:I

    .line 1222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->H:Landroid/os/Handler;

    .line 1223
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    .line 155
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Z)V

    .line 156
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    .line 218
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->n:Z

    .line 315
    iput v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->o:I

    .line 1222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->H:Landroid/os/Handler;

    .line 1223
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    .line 147
    iput p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->N:I

    .line 148
    iput p2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->O:I

    .line 149
    iput-object p4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->j:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Z)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 223
    const v0, 0x7f0401ca

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 224
    const v0, 0x7f1007e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f1007e3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    .line 226
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f1007e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f1007e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_0
    const v0, 0x7f1007a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    .line 239
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$1;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->k:Z

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 268
    :cond_0
    :goto_2
    new-instance v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->m:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

    .line 270
    new-instance v0, Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    iget v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->N:I

    iget v3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->O:I

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->m:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hupu/games/match/adapter/l;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    .line 272
    const v0, 0x7f1007e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    .line 273
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    new-instance v1, Landroid/support/v7/widget/w;

    invoke-direct {v1}, Landroid/support/v7/widget/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->getFgList()Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->U:Z

    if-eqz v0, :cond_2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/l;->a(Ljava/util/List;)V

    .line 312
    :cond_2
    const v0, 0x7f1007b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Z:Landroid/view/View;

    .line 313
    return-object v6

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/games/match/adapter/l;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 791
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_show_charge_notify"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 793
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

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 794
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2, v1, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 795
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->j()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Ljava/util/ArrayList;)V
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
    .line 1093
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1096
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1097
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;

    .line 1100
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->casino_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 1101
    if-eqz v1, :cond_0

    .line 1102
    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->userCount:I

    iput v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->userCount:I

    .line 1103
    iget v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->status:I

    iput v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    .line 1104
    iget-object v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->quizStr:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->quizStr:Ljava/lang/String;

    .line 1105
    iget-object v4, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->desc:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/match/data/base/LiveEntity;->desc:Ljava/lang/String;

    .line 1106
    iget v0, v0, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->rightId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    .line 1096
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 1112
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->k()V

    return-void
.end method

.method static synthetic h(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
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

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->e()V

    .line 630
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 781
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 788
    return-void
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LiveRecyclerFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.LiveRecyclerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->aa:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.LiveRecyclerFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x288

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->ab:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/match/adapter/l;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->M:I

    .line 163
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(II)V

    .line 844
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/account/b/a/b;)V
    .locals 2

    .prologue
    .line 885
    if-nez p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    if-nez v0, :cond_0

    .line 891
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    check-cast v0, Lcom/hupu/games/activity/BasePayActivity;

    invoke-virtual {v1, v0, p1}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/AdverIconEntity;)V
    .locals 0

    .prologue
    .line 1181
    if-nez p1, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Lcom/hupu/games/data/AdverIconEntity;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/BaseLiveResp;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 538
    iput-boolean v12, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->U:Z

    .line 539
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 540
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 541
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 542
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 543
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_count:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    iget-object v1, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_count:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->gif_list_newest:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 552
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

    .line 553
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->e(Ljava/util/ArrayList;)V

    .line 555
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 610
    :cond_2
    :goto_0
    return-void

    .line 559
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 560
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 561
    if-le v4, v5, :cond_5

    move v3, v4

    .line 563
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    if-lez v3, :cond_2

    .line 568
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    if-nez v0, :cond_4

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    :cond_4
    move v8, v7

    .line 570
    :goto_2
    if-ge v8, v3, :cond_a

    .line 571
    if-ge v8, v4, :cond_6

    .line 572
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 573
    array-length v1, v0

    .line 575
    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v2, -0x1

    if-le v1, v2, :cond_6

    .line 576
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    aget v6, v0, v1

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 575
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    move v3, v5

    .line 561
    goto :goto_1

    .line 579
    :cond_6
    if-ge v8, v5, :cond_9

    .line 581
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 582
    iget-object v1, p1, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 583
    array-length v9, v0

    move v6, v7

    .line 585
    :goto_4
    if-ge v6, v9, :cond_9

    .line 586
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 587
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 588
    aget v11, v0, v6

    if-le v11, v10, :cond_8

    .line 589
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :goto_5
    iget v10, v2, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v10, v12, :cond_7

    .line 594
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v11, v11, v7

    iget v11, v11, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4

    .line 591
    :cond_8
    iget-object v10, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    aget v11, v0, v6

    invoke-interface {v10, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 570
    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 599
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->getFirstVisibleItemPos()I

    move-result v0

    .line 601
    if-eqz v0, :cond_b

    if-ne v0, v12, :cond_c

    .line 602
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/l;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 604
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/l;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;I)V
    .locals 6

    .prologue
    .line 753
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 759
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    .line 760
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    aput v0, v1, v2

    .line 761
    new-instance v1, Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->m:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    .line 762
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

    iput-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    .line 763
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;)V

    .line 764
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    instance-of v0, v0, Lcom/hupu/games/activity/BasePayActivity;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget v1, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->d(II)V

    goto :goto_0

    .line 762
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/l;->a(Lcom/hupu/games/match/data/base/LiveEntity;)Ljava/util/List;

    .line 621
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/room/UserQuizInfoResp;)V
    .locals 4

    .prologue
    .line 519
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/hupu/games/match/data/room/UserQuizInfoResp;->quizInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 521
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

    .line 523
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/match/data/room/UserQuizInfoEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 524
    if-eqz v1, :cond_0

    .line 525
    iget v0, v0, Lcom/hupu/games/match/data/room/UserQuizInfoEntity;->user_answer:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 530
    :cond_2
    return-void
.end method

.method public a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 457
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->d:Ljava/lang/String;

    .line 458
    iput-object p2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->e:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "nba"

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cba"

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b:Landroid/widget/TextView;

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

    .line 469
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

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
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 423
    iput-boolean v6, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->U:Z

    .line 426
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 430
    :goto_0
    if-ge v1, v3, :cond_1

    .line 431
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 432
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v4, v6, :cond_0

    .line 433
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/l;->a(Ljava/util/List;)V

    .line 441
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->n:Z

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 443
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/l;->a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V

    .line 444
    iput-boolean v6, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->n:Z

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->K:Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    new-instance v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$3;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->setOnRefreshListener(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$b;)V

    .line 454
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 484
    if-eqz p1, :cond_1

    .line 485
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 487
    :goto_0
    if-ge v1, v3, :cond_1

    .line 488
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 489
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 490
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    .line 496
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->k:Z

    .line 198
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->V:[I

    .line 478
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$4;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 644
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Z:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Z:Landroid/view/View;

    const v1, 0x7f1007b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1200
    const/4 v1, 0x0

    .line 1201
    packed-switch p1, :pswitch_data_0

    .line 1213
    :goto_1
    if-eqz v1, :cond_0

    .line 1215
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->H:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1203
    :pswitch_0
    const v1, 0x7f050014

    .line 1204
    goto :goto_1

    .line 1206
    :pswitch_1
    const v1, 0x7f050012

    .line 1207
    goto :goto_1

    .line 1209
    :pswitch_2
    const v1, 0x7f050011

    goto :goto_1

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    iput p2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    .line 1119
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 1121
    :cond_0
    return-void
.end method

.method public b(Lcom/hupu/games/data/AdverIconEntity;)V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-virtual {p1}, Lcom/hupu/games/data/AdverIconEntity;->getBbsAdverIconEntity()Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    .line 1191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Z:Landroid/view/View;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adView:Landroid/view/View;

    .line 1192
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->from:I

    .line 1193
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->M:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->id:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->H:Landroid/os/Handler;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->handler:Landroid/os/Handler;

    .line 1195
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->I:Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1196
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

    .line 502
    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 505
    :goto_0
    if-ge v1, v3, :cond_1

    .line 506
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 507
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 508
    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->P:Ljava/util/List;

    .line 515
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->U:Z

    .line 535
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
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
    .line 825
    const-string v0, "papa"

    const-string v1, "\u66f4\u65b0\u4e0b\u6ce8"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    if-eqz p1, :cond_2

    .line 828
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

    .line 830
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/data/IncreaseEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 831
    if-eqz v1, :cond_0

    .line 832
    iget v0, v0, Lcom/hupu/games/data/IncreaseEntity;->answerId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 837
    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v1, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

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
    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->z:Z

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Y:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v2

    iget-boolean v3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->z:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_1
    :goto_1
    return-void

    .line 868
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

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
    .line 1079
    if-eqz p1, :cond_2

    .line 1081
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

    .line 1083
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    iget v3, v0, Lcom/hupu/games/data/IncreaseEntity;->qid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    iget v0, v0, Lcom/hupu/games/data/IncreaseEntity;->answerId:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->L:Lcom/hupu/games/match/adapter/l;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->notifyDataSetChanged()V

    .line 1090
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->S:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->S:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    .line 686
    if-nez p1, :cond_0

    .line 742
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->w:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 689
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->w:Landroid/os/Handler;

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 696
    const v0, 0x7f100577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->x:Landroid/view/View;

    .line 698
    const v0, 0x7f1000b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$5;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$5;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    const v0, 0x7f10006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    .line 709
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 710
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 711
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 712
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 724
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->w:Landroid/os/Handler;

    new-instance v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$7;-><init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 733
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    const v3, 0x7f0b00fd

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    .line 734
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 737
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 738
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 739
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 847
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 858
    :goto_0
    return-void

    .line 850
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1125
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1126
    if-nez v2, :cond_1

    .line 1148
    :cond_0
    return-object v1

    .line 1132
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1135
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->T:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 1136
    if-eqz v0, :cond_1

    .line 1138
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

    .line 1139
    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1141
    :cond_2
    if-nez v1, :cond_3

    .line 1142
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1143
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1144
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 807
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 808
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_1

    .line 810
    if-ne p2, v1, :cond_0

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    const/16 v0, 0x15c9

    if-ne p1, v0, :cond_0

    .line 815
    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->ab:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 648
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 657
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 650
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const-string v2, "gid"

    iget v3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->M:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x7f1007e3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->aa:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/hupu/games/match/fragment/p;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1153
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroyView()V

    .line 1155
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a:Landroid/widget/RelativeLayout;

    .line 1156
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b:Landroid/widget/TextView;

    .line 1157
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c:Landroid/widget/TextView;

    .line 1161
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->Q:Landroid/widget/TextView;

    .line 1162
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g:Landroid/webkit/WebView;

    .line 1163
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->R:Landroid/widget/TextView;

    .line 1164
    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->S:Ljava/lang/String;

    .line 1165
    return-void
.end method
