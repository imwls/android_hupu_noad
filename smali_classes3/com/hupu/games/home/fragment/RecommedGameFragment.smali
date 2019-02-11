.class public Lcom/hupu/games/home/fragment/RecommedGameFragment;
.super Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/games/home/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment",
        "<",
        "Lcom/hupu/games/home/controller/i;",
        "Lcom/hupu/games/home/d/h;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hupu/games/home/c/g;"
    }
.end annotation


# static fields
.field private static final t:Lorg/aspectj/lang/c$b;


# instance fields
.field public m:Landroid/view/View;

.field protected n:Lcom/hupu/android/ui/view/ProgressWheel;

.field protected o:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private p:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

.field private q:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private r:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private s:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/RecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/RecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "RecommedGameFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.RecommedGameFragment"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->t:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public A()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f040515

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->l()Lcom/hupu/games/home/controller/i;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x23

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v1

    .line 180
    if-ge p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-gt p1, v1, :cond_2

    .line 187
    sub-int v0, p1, v0

    .line 188
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->b(II)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/base/logic/component/widget/RereshHeader3;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/RereshHeader3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    return-object v0
.end method

.method protected f()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->p:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->b()V

    .line 169
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/i;->a(IZ)V

    .line 173
    return-void
.end method

.method protected l()Lcom/hupu/games/home/controller/i;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/hupu/games/home/controller/i;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/i;-><init>()V

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->t:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->r:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 136
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/controller/i;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 44
    const v0, 0x7f1007da

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 45
    const v0, 0x7f10115d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Lcom/hupu/android/recyler2/c;

    invoke-direct {v1}, Lcom/hupu/android/recyler2/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 48
    const v0, 0x7f100480

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 49
    const v0, 0x7f10047c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    .line 50
    const v0, 0x7f1007a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 51
    const v0, 0x7f1007a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f1007a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->r:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->r:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->p:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->p:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    new-instance v1, Lcom/hupu/games/home/fragment/RecommedGameFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment$1;-><init>(Lcom/hupu/games/home/fragment/RecommedGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->p:Lcom/hupu/games/home/adapter/RecommendGameAdapter;

    new-instance v1, Lcom/hupu/games/home/fragment/RecommedGameFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/RecommedGameFragment$2;-><init>(Lcom/hupu/games/home/fragment/RecommedGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->a(Lcom/hupu/android/recyler/base/g;)V

    .line 85
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public r_()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public s_()Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    return-object v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->r:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->q:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->r:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    return v0
.end method
