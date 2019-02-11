.class public Lcom/hupu/games/match/fragment/GiftRankListTab;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor",
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/GiftRankListTab$a;
    }
.end annotation


# static fields
.field private static final r:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

.field private d:Landroid/view/View;

.field private e:Lcom/hupu/android/ui/view/ProgressWheel;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/GiftRankListTab;->b()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 42
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->j:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    .line 90
    iput p1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->n:I

    .line 91
    iput p2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->o:I

    .line 92
    iput p3, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->p:I

    .line 93
    const-string v0, "GiftRankListTab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GiftRankListTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/GiftRankListTab;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const-string v0, "GiftRankListTab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const v0, 0x7f0401bd

    .line 102
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 105
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f1007ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/match/fragment/GiftRankListTab$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/GiftRankListTab$a;-><init>(Lcom/hupu/games/match/fragment/GiftRankListTab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 112
    new-instance v0, Lcom/hupu/games/match/adapter/GiftRankAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/match/adapter/GiftRankAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->a()V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->f:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->g:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->h:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->i:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->l:Landroid/view/View;

    .line 125
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103f8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100989

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->j:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    const v1, 0x7f100b29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->m:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->d:Landroid/view/View;

    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->q:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->q:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    goto/16 :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GiftRankListTab.java"

    const-class v2, Lcom/hupu/games/match/fragment/GiftRankListTab;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.GiftRankListTab"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/GiftRankListTab;->r:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->n:I

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->o:I

    iget v4, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->p:I

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 317
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/GiftRankListTab;->c(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->c:Lcom/hupu/games/match/adapter/GiftRankAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/GiftRankListTab;->b(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Object;I)V

    .line 270
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 271
    packed-switch p2, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 278
    :cond_1
    check-cast p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->q:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    .line 279
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->q:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x276e
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Throwable;I)V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 312
    :cond_0
    return-void
.end method

.method public b(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 166
    :cond_0
    const-string v0, "giftRankTips"

    const v1, 0x7f090182

    .line 167
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myGiftRankItem:Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    .line 205
    if-eqz v0, :cond_3

    .line 207
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 215
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 236
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->myPreview:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "GiftRankListTab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/GiftRankListTab;->r:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 100
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

    new-instance v0, Lcom/hupu/games/match/fragment/n;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onStart()V

    .line 294
    const-string v0, "GiftRankListTab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListTab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method
