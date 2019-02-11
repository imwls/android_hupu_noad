.class public Lcom/hupu/games/info/fragment/GameFragment;
.super Lcom/hupu/games/fragment/BaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/games/home/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/games/home/d/a;",
        ">",
        "Lcom/hupu/games/fragment/BaseGameFragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/hupu/games/home/c/a;"
    }
.end annotation


# static fields
.field private static final S:Lorg/aspectj/lang/c$b;

.field private static final T:Lorg/aspectj/lang/c$b;


# instance fields
.field L:I

.field M:I

.field private N:Lcom/hupu/games/home/controller/a;

.field private O:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private P:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private Q:Lcom/hupu/games/home/adapter/b;

.field private R:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/GameFragment;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/hupu/games/info/fragment/GameFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/controller/a;->a(Lcom/hupu/games/home/c/a;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GameFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/GameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.GameFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/info/fragment/GameFragment;->S:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.info.fragment.GameFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/GameFragment;->T:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->P:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->O:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 321
    return-void
.end method

.method public C()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 339
    :cond_1
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 368
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 288
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const v1, 0x7f090101

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/fragment/GameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->v:I

    invoke-virtual {v0, p1, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 214
    return-void
.end method

.method public a(ILcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->O:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->O:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->P:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 89
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->P:Lcom/hupu/android/ui/colorUi/ColorButton;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/a;->b(I)V

    .line 91
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0, p3}, Lcom/hupu/games/home/adapter/b;->f(I)Lcom/hupu/games/match/data/egame/GamingChildData;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/GameFragment;->s:Ljava/lang/String;

    const-string v3, ""

    iget v0, v0, Lcom/hupu/games/match/data/egame/GamingChildData;->battle_id:I

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/egame/BaseGame;)V
    .locals 1

    .prologue
    .line 163
    iget-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    .line 164
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->notifyDataSetChanged()V

    .line 165
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/Object;I)V

    .line 375
    const v0, 0x111d7

    if-ne p2, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/b;->d()V

    .line 378
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6bd4\u8d5b"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->O:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->p()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/info/fragment/GameFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->P:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->p()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/home/d/a;->f:I

    iget v2, p0, Lcom/hupu/games/info/fragment/GameFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100a9e

    if-ne v0, v1, :cond_3

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/GamingChildData;

    .line 126
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->t()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/base/core/util/d;->a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10047c

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->b()V

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/match/data/egame/BaseGame;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 356
    :cond_0
    return-void
.end method

.method public c()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 363
    :cond_0
    return-void
.end method

.method public synthetic d()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->p()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 142
    new-instance v1, Lcom/hupu/games/home/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    iget v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->I:I

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->I:I

    iget v2, p0, Lcom/hupu/games/info/fragment/GameFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 155
    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->l()V

    .line 104
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->m()V

    .line 110
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->c()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lcom/hupu/games/home/controller/a;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/home/controller/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->s:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->t:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/info/fragment/GameFragment;->L:I

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->M:I

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->R:I

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/info/fragment/GameFragment;->S:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/hupu/games/info/fragment/b;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onPause()V

    .line 384
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/info/fragment/GameFragment;->T:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
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

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->d()V

    .line 349
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public p()Lcom/hupu/games/home/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->N:Lcom/hupu/games/home/controller/a;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/a;->e()Lcom/hupu/games/home/d/a;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public t()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GameFragment;->Q:Lcom/hupu/games/home/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/GameFragment;->p()Lcom/hupu/games/home/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/b;->a(Ljava/util/List;)V

    .line 270
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
