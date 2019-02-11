.class public Lcom/hupu/games/home/fragment/NewRecommedGameFragment;
.super Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/games/home/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment",
        "<",
        "Lcom/hupu/games/home/controller/f;",
        "Lcom/hupu/games/home/d/e;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hupu/games/home/c/e;"
    }
.end annotation


# static fields
.field private static final s:Lorg/aspectj/lang/c$b;


# instance fields
.field public m:Landroid/view/View;

.field protected n:Lcom/hupu/android/ui/view/ProgressWheel;

.field protected o:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

.field private r:Lcom/base/logic/component/widget/MatchCalendarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method private static r()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewRecommedGameFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.NewRecommedGameFragment"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->s:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0404dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/hupu/games/home/controller/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected synthetic b()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->j()Lcom/hupu/games/home/controller/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/e;->a:Ljava/util/List;

    .line 104
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    new-instance v2, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;-><init>(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/base/logic/component/widget/MatchCalendarView;->a(Ljava/util/List;Lcom/base/logic/component/widget/MatchCalendarView$a;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/d/e;->d:Z

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/MatchCalendarView;->setPress(I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/controller/f;->a(I)V

    .line 118
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/base/logic/component/widget/RereshHeader3;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/RereshHeader3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/MatchCalendarView;->setPress(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/MatchCalendarView;->a(I)V

    .line 131
    :cond_0
    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    return-object v0
.end method

.method public e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x23

    .line 216
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v1

    .line 219
    if-ge p1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-gt p1, v1, :cond_2

    .line 226
    sub-int v0, p1, v0

    .line 227
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->b(II)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0
.end method

.method protected f()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Lcom/hupu/games/home/controller/f;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/hupu/games/home/controller/f;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/f;-><init>()V

    return-object v0
.end method

.method public k()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/d/e;->d:Z

    .line 203
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/d/e;->f:I

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/MatchCalendarView;->setPress(I)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v1, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/e;->f:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/f;->a(I)V

    .line 205
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/f;->a(IZ)V

    .line 211
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/controller/f;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

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
    const/16 v2, 0x28

    .line 50
    const v0, 0x7f10115d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    .line 51
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 55
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 57
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 58
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 59
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 60
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 61
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 62
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Lcom/hupu/android/recyler2/c;

    invoke-direct {v1}, Lcom/hupu/android/recyler2/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    const v0, 0x7f100480

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 67
    const v0, 0x7f10047c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    .line 68
    const v0, 0x7f1007a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 69
    const v0, 0x7f10115c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MatchCalendarView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->r:Lcom/base/logic/component/widget/MatchCalendarView;

    .line 70
    new-instance v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;-><init>(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->q:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    new-instance v1, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$2;-><init>(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/android/recyler/base/g;)V

    .line 99
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_1
    return-void
.end method

.method public r_()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public s_()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    return-object v0
.end method
