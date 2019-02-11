.class public Lcom/hupu/games/huputv/fragment/TVRPFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/fragment/TVRPFragment$a;
    }
.end annotation


# static fields
.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

.field b:Lcom/hupu/games/huputv/adapter/RPAdapter;

.field c:Lcom/hupu/games/huputv/data/al;

.field d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

.field e:Landroid/view/View$OnClickListener;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/an;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field private k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private l:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 73
    new-instance v0, Lcom/hupu/games/huputv/fragment/TVRPFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    .line 342
    new-instance v0, Lcom/hupu/games/huputv/fragment/TVRPFragment$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment$3;-><init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->l:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/TVRPFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    const v0, 0x7f040562

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->j:Landroid/view/View;

    .line 262
    const v0, 0x7f04051a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->i:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->i:Landroid/view/View;

    const v1, 0x7f1011d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->i:Landroid/view/View;

    const v1, 0x7f1011d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->g:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->j:Landroid/view/View;

    const v1, 0x7f101262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 269
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;-><init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 282
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setRefreshing(Z)V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVRPFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment$2;-><init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d()V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TVRPFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.TVRPFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/an;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 243
    move v1, v0

    move v2, v0

    .line 244
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget v0, v0, Lcom/hupu/games/huputv/data/an;->g:I

    if-nez v0, :cond_0

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 244
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 191
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hupu/games/huputv/adapter/RPAdapter;->b(IIII)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(ILcom/hupu/games/huputv/data/ae;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    new-instance v4, Lcom/hupu/games/huputv/data/an;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/an;-><init>()V

    .line 87
    iput v3, v4, Lcom/hupu/games/huputv/data/an;->g:I

    .line 88
    iget v0, p2, Lcom/hupu/games/huputv/data/ae;->t:I

    iput v0, v4, Lcom/hupu/games/huputv/data/an;->e:I

    .line 89
    iget v0, p2, Lcom/hupu/games/huputv/data/ae;->v:I

    iput v0, v4, Lcom/hupu/games/huputv/data/an;->a:I

    .line 90
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/huputv/data/an;->h:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v2, v3

    .line 93
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 94
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/am;

    iget v1, v1, Lcom/hupu/games/huputv/data/am;->c:I

    iput v1, v0, Lcom/hupu/games/huputv/data/am;->a:I

    .line 95
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/am;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/am;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v4, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/hupu/games/huputv/data/al;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/al;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(Lcom/hupu/games/huputv/data/al;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 114
    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, p2, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(ILcom/hupu/games/huputv/data/ae;I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/data/al;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 129
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 131
    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, p2, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(ILcom/hupu/games/huputv/data/ae;I)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/data/al;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 147
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 149
    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v1, :cond_5

    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, p2, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(ILcom/hupu/games/huputv/data/ae;I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/data/al;)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 164
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 166
    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, p2, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(ILcom/hupu/games/huputv/data/ae;I)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/data/al;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 84
    :pswitch_data_0
    .packed-switch 0xbc7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->e:Landroid/view/View$OnClickListener;

    .line 184
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 309
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/al;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 195
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    .line 196
    iget-object v0, p1, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    .line 197
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Ljava/util/ArrayList;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u573a\u6512\u4eba\u54c1 (\u53ef\u53c2\u4e0e\u9898\u76ee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->D()V

    .line 315
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d()V

    .line 317
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b:Lcom/hupu/games/huputv/adapter/RPAdapter;

    invoke-virtual {v0, v1, v1, p3, p4}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(IIII)V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Lcom/hupu/games/huputv/data/al;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 222
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c:Lcom/hupu/games/huputv/data/al;

    .line 223
    iget-object v0, p1, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    .line 224
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u573a\u6512\u4eba\u54c1 (\u53ef\u53c2\u4e0e\u9898\u76ee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->l:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 340
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    .line 71
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 261
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
