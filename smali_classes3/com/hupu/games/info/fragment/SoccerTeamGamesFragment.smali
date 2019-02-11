.class public Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;
.super Lcom/hupu/games/fragment/BaseGameFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$a;
    }
.end annotation


# static fields
.field private static final af:Lorg/aspectj/lang/c$b;

.field private static final ag:Lorg/aspectj/lang/c$b;


# instance fields
.field L:Z

.field public M:I

.field public final N:J

.field public O:J

.field P:Z

.field Q:I

.field private R:Lcom/hupu/games/home/adapter/m;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private Y:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/hupu/games/info/activity/FootballTeamActivity;

.field private ac:Z

.field private ad:I

.field private ae:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->L:Z

    .line 55
    iput v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->M:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->U:I

    .line 58
    iput v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->V:I

    .line 59
    iput v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->W:I

    .line 63
    iput-boolean v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Z:Z

    .line 65
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->N:J

    .line 71
    iput-boolean v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->aa:Z

    .line 479
    iput-boolean v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ac:Z

    .line 543
    iput v3, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ad:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->v:I

    return v0
.end method

.method static final a(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 111
    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    return-object v0
.end method

.method private b(ILcom/hupu/games/info/data/n;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/hupu/games/info/data/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->n:Ljava/lang/String;

    .line 177
    iget v0, p2, Lcom/hupu/games/info/data/n;->e:I

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->o:I

    .line 178
    iget v0, p2, Lcom/hupu/games/info/data/n;->f:I

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->p:I

    .line 206
    :cond_1
    const/16 v0, 0x2c6

    if-ne p1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/info/data/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/info/data/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/info/data/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)Lcom/hupu/games/home/adapter/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    return-object v0
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SoccerTeamGamesFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.SoccerTeamGamesFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->af:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.info.fragment.SoccerTeamGamesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ag:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/info/data/n;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 265
    iget-object v0, p2, Lcom/hupu/games/info/data/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b(ILcom/hupu/games/info/data/n;)V

    .line 269
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ab:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget v1, p2, Lcom/hupu/games/info/data/n;->d:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->checkToken(I)V

    .line 270
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/m;->a(Ljava/util/ArrayList;)V

    .line 282
    const/16 v0, 0x2c6

    if-ne p1, v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->X:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p2, Lcom/hupu/games/info/data/n;->l:I

    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 286
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;-><init>(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;Lcom/hupu/games/info/data/n;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121
    const v0, 0x7f1007a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->X:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->X:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 125
    const v0, 0x7f1007a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Y:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Y:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 128
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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 410
    iput-boolean v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ac:Z

    .line 412
    const/4 v2, -0x1

    if-le p3, v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v2}, Lcom/hupu/games/home/adapter/m;->getCount()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v2, p3}, Lcom/hupu/games/home/adapter/m;->f(I)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_0

    .line 417
    iput-boolean v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Z:Z

    .line 418
    iput-boolean v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->aa:Z

    .line 422
    iget-object v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, ""

    iget-object v4, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 423
    iget-object v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->live_info:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 425
    if-eqz v4, :cond_1

    .line 426
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 427
    iget-object v4, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->D:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    .line 428
    if-ne v3, v0, :cond_1

    .line 434
    :goto_0
    if-nez v0, :cond_0

    .line 436
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    const-string v1, "gid"

    iget v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string v1, "tag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v1, "lid"

    iget v3, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->lid:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string v1, "cnTag"

    iget-object v3, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "tab"

    iget-object v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->default_tab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "sensor_source_newsitem"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->startActivity(Landroid/content/Intent;)V

    .line 453
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 1

    .prologue
    .line 354
    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    .line 355
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->notifyDataSetChanged()V

    .line 356
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/football/SoccerGamesBlock;)V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    .line 320
    if-eqz v0, :cond_1

    .line 324
    const/4 v1, 0x0

    .line 325
    iget-object v2, p1, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 328
    iget-object v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mIds:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 330
    const/4 v2, -0x1

    if-le v5, v2, :cond_0

    .line 332
    iget-object v2, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 333
    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    iput v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 334
    iget v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    iput v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 335
    iget-byte v6, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    iput-byte v6, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    .line 336
    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    iput-byte v1, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    .line 337
    if-eq v3, v5, :cond_0

    .line 340
    iget-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 344
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/m;->a(Ljava/util/ArrayList;)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 458
    instance-of v0, p1, Lcom/hupu/games/info/data/n;

    if-eqz v0, :cond_3

    .line 459
    check-cast p1, Lcom/hupu/games/info/data/n;

    .line 460
    iget v0, p1, Lcom/hupu/games/info/data/n;->h:I

    if-lez v0, :cond_0

    .line 461
    iget v0, p1, Lcom/hupu/games/info/data/n;->h:I

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->M:I

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 468
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->a(ILcom/hupu/games/info/data/n;)V

    .line 469
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->o()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->U:I

    .line 470
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->U:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->V:I

    .line 471
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->V:I

    if-gez v0, :cond_2

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->V:I

    .line 474
    :cond_2
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->U:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->W:I

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->d()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 395
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 397
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ab:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v1, v0, p0, v2}, Lcom/base/core/util/d;->a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V

    goto :goto_0

    .line 400
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->o()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 403
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->o()I

    move-result v1

    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto :goto_0

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x7f1007a6 -> :sswitch_1
        0x7f1007a7 -> :sswitch_2
        0x7f100b15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 362
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->g()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iput-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->n:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    :cond_4
    iput-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    .line 385
    iput-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->q:Ljava/util/ArrayList;

    .line 386
    iput-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->r:Ljava/util/ArrayList;

    .line 387
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v1, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(ZZ)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/hupu/games/fragment/BaseGameFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseGameFragment$a;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    .line 137
    new-instance v1, Lcom/hupu/games/home/adapter/m;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ab:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v1, v2, v0}, Lcom/hupu/games/home/adapter/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    .line 138
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/m;->g(I)V

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$b;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->I:I

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->I:I

    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 151
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->L:Z

    .line 163
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->s:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->T:I

    iget v3, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Q:I

    new-instance v4, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v4, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/games/info/a/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 165
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->R:Lcom/hupu/games/home/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->e()V

    .line 618
    :cond_0
    return-void
.end method

.method public o()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 675
    .line 678
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v5

    .line 697
    :cond_1
    :goto_0
    return v5

    :cond_2
    move v1, v2

    move v3, v2

    move v4, v5

    .line 680
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    iget-object v7, v0, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    move v6, v2

    .line 683
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 685
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    iget v8, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->M:I

    if-ne v0, v8, :cond_3

    move v4, v6

    .line 683
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 690
    :cond_4
    if-le v4, v5, :cond_5

    .line 692
    add-int v0, v3, v1

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x2

    .line 693
    goto :goto_0

    .line 695
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 680
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/info/activity/FootballTeamActivity;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ab:Lcom/hupu/games/info/activity/FootballTeamActivity;

    .line 97
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->s:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->t:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->T:I

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->O:J

    .line 103
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Q:I

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->Q:I

    .line 105
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->af:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 109
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

    new-instance v0, Lcom/hupu/games/info/fragment/f;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->ag:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 484
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->onStop()V

    .line 541
    return-void
.end method
