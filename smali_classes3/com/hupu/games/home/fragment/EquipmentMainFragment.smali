.class public Lcom/hupu/games/home/fragment/EquipmentMainFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;
.implements Lcom/hupu/games/home/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/games/home/d/c;",
        ">",
        "Lcom/hupu/games/fragment/BaseFragment;",
        "Lcom/hupu/android/ui/view/xlistview/a;",
        "Lcom/hupu/games/home/c/c;"
    }
.end annotation


# static fields
.field public static a:I

.field private static final m:Lorg/aspectj/lang/c$b;

.field private static final n:Lorg/aspectj/lang/c$b;


# instance fields
.field public b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private c:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private d:Lcom/hupu/games/home/controller/c;

.field private e:Lcom/hupu/games/home/adapter/d;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/hupu/android/ui/view/ProgressWheel;

.field private i:Lcom/base/logic/component/widget/EquipHeaderView;

.field private j:Lcom/base/logic/component/widget/EquipNewFunLayout;

.field private k:Lcom/base/logic/component/widget/EquipClassLayout;

.field private l:Lcom/base/logic/component/widget/EquipClassLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->q()V

    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/home/fragment/EquipmentMainFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const v0, 0x7f0401a9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->f:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/hupu/games/home/adapter/d;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/home/adapter/d;-><init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/h;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/c;->a(Lcom/hupu/games/home/c/c;)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->f:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->f:Landroid/view/View;

    const v1, 0x7f100761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->g:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->f:Landroid/view/View;

    const v1, 0x7f100760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 84
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f09021c

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a(Landroid/view/ViewGroup;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/controller/c;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$1;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$2;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->f:Landroid/view/View;

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/base/logic/component/widget/EquipHeaderView;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    const v1, 0x7f1009ae

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/EquipNewFunLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->j:Lcom/base/logic/component/widget/EquipNewFunLayout;

    .line 152
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    const v1, 0x7f1009af

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/EquipClassLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->k:Lcom/base/logic/component/widget/EquipClassLayout;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    const v1, 0x7f1009b0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/EquipClassLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->l:Lcom/base/logic/component/widget/EquipClassLayout;

    .line 154
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$3;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->setClickListener(Lcom/base/logic/component/widget/EquipHeaderView$a;)V

    .line 162
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipfunData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->j:Lcom/base/logic/component/widget/EquipNewFunLayout;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/EquipNewFunLayout;->a(Ljava/lang/Object;)Lcom/base/logic/component/widget/EquipNewFunLayout;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipNewFunLayout;->a(Lcom/base/logic/component/widget/EquipClassLayout$b;)V

    .line 197
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->k:Lcom/base/logic/component/widget/EquipClassLayout;

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/widget/EquipClassLayout;->a(Ljava/util/List;Lcom/base/logic/component/widget/EquipClassLayout$b;)Lcom/base/logic/component/widget/EquipClassLayout;

    .line 230
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/controller/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->l:Lcom/base/logic/component/widget/EquipClassLayout;

    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;-><init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/widget/EquipClassLayout;->a(Ljava/util/List;Lcom/base/logic/component/widget/EquipClassLayout$b;)Lcom/base/logic/component/widget/EquipClassLayout;

    .line 260
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c:Lcom/hupu/games/home/activity/HupuHomeActivity;

    return-object v0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipmentMainFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.EquipmentMainFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->m:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.EquipmentMainFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->n:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->a(Z)V

    .line 124
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 334
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/controller/c;->a(ZLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->i:Lcom/base/logic/component/widget/EquipHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipHeaderView;->a(Z)V

    .line 129
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 339
    return-void
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->j:Lcom/base/logic/component/widget/EquipNewFunLayout;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/c;->j:[Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setRedPoint([Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V

    .line 141
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/c;->a(Z)V

    .line 173
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 296
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 297
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/d;->a(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/d;->notifyDataSetChanged()V

    .line 301
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a(Ljava/util/List;)V

    .line 309
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b(Ljava/util/List;)V

    .line 310
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->p()Lcom/hupu/games/home/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/c;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Ljava/util/List;)V

    .line 312
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->e:Lcom/hupu/games/home/adapter/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u88c5\u5907\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public o()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 66
    new-instance v0, Lcom/hupu/games/home/controller/c;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/c;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/c;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/hupu/games/home/fragment/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/c;->onDestory()V

    .line 276
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 277
    return-void
.end method

.method public onLoadMore()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/c;->a(Z)V

    .line 271
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/c;->a(Z)V

    .line 266
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->n:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/c;->onResume()V

    .line 282
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public p()Lcom/hupu/games/home/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d:Lcom/hupu/games/home/controller/c;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/c;->b()Lcom/hupu/games/home/d/c;

    move-result-object v0

    return-object v0
.end method
