.class public Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

.field b:Lcom/hupu/games/huputv/adapter/h;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Lcom/hupu/games/huputv/db/TVDBOps;

.field j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hupu/android/ui/view/xlistview/HPXListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    new-instance v0, Lcom/hupu/games/huputv/db/TVDBOps;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->i:Lcom/hupu/games/huputv/db/TVDBOps;

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->i:Lcom/hupu/games/huputv/db/TVDBOps;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/db/TVDBOps;->c()V

    .line 95
    const v0, 0x7f04054e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f1003fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 97
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Landroid/view/LayoutInflater;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/hupu/games/huputv/adapter/h;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->D:Landroid/app/Activity;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/huputv/adapter/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    new-instance v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/h;->a(Lcom/hupu/games/huputv/adapter/h$c;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$2;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-object v1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TVVideoLiveFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.TVVideoLiveFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->l:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 136
    const v0, 0x7f04054a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f10121d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->d:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f10121c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->e:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$4;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;-><init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/h;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->j:Ljava/util/LinkedList;

    .line 176
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/adapter/h;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/h;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ah;)V
    .locals 4

    .prologue
    const v3, 0x7f10121b

    const/16 v2, 0x8

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget v0, p1, Lcom/hupu/games/huputv/data/ah;->T:I

    iput v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->g:I

    .line 76
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->h:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->i:Lcom/hupu/games/huputv/db/TVDBOps;

    iget v1, p1, Lcom/hupu/games/huputv/data/ah;->T:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;->a(I)I

    move-result v0

    .line 78
    iget v1, p1, Lcom/hupu/games/huputv/data/ah;->T:I

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ah;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->f:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/adapter/h;->a(Ljava/util/LinkedList;)V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b:Lcom/hupu/games/huputv/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/h;->notifyDataSetChanged()V

    .line 66
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->k:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C()V

    .line 184
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    .line 56
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->l:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 93
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
