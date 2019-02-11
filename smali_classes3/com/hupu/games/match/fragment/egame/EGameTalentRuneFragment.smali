.class public Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;,
        Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;
    }
.end annotation


# static fields
.field private static final R:Lorg/aspectj/lang/c$b;

.field private static final S:Lorg/aspectj/lang/c$b;


# instance fields
.field A:I

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Landroid/os/Handler;

.field P:I

.field Q:I

.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

.field i:Landroid/support/v7/widget/GridLayoutManager;

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

.field l:Landroid/support/v7/widget/GridLayoutManager;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/widget/ImageView;

.field w:Lcom/hupu/games/match/data/egame/EGameEntity;

.field x:Landroid/content/res/ColorStateList;

.field y:Landroid/content/res/ColorStateList;

.field z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$2;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->O:Landroid/os/Handler;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    const-string v2, "en"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->G:Ljava/lang/String;

    .line 109
    const-string v2, "field_summary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->H:Ljava/lang/String;

    .line 110
    const-string v2, "field_detail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->I:Ljava/lang/String;

    .line 111
    const-string v2, "field_equip_point"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->J:Ljava/lang/String;

    .line 112
    const-string v2, "field_equip_talent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->K:Ljava/lang/String;

    .line 113
    const-string v2, "field_spell"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->L:Ljava/lang/String;

    .line 114
    const-string v2, "field_talent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->M:Ljava/lang/String;

    .line 115
    const-string v2, "field_rune"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->N:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ef

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->x:Landroid/content/res/ColorStateList;

    .line 120
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->y:Landroid/content/res/ColorStateList;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f0401a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(Landroid/view/View;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 289
    if-ne p1, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setSelected(Z)V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 288
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setSelected(Z)V

    .line 294
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    const/4 v1, 0x5

    if-ge p1, v1, :cond_5

    .line 300
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 301
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 308
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b(Lcom/hupu/games/match/data/egame/EGamePlayer;)Ljava/util/ArrayList;

    .line 310
    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->c(Lcom/hupu/games/match/data/egame/EGamePlayer;)Ljava/util/ArrayList;

    .line 311
    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->d(Lcom/hupu/games/match/data/egame/EGamePlayer;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(Lcom/hupu/games/match/data/egame/EGamePlayer;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->G:Ljava/lang/String;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, -0x5

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 305
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    goto :goto_3

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->G:Ljava/lang/String;

    const-string v1, "kog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const v0, 0x7f1006c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b:Landroid/widget/TextView;

    .line 159
    const-string v0, "lol_nogamedetail_tip"

    const v1, 0x7f0901e5

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f10073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 162
    const v0, 0x7f100742

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 163
    const v0, 0x7f100725

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->c:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f100730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->d:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f10074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->v:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f10073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->m:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f10073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->n:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f100743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->o:Landroid/widget/RelativeLayout;

    .line 170
    const v0, 0x7f100747

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->p:Landroid/widget/RelativeLayout;

    .line 172
    const v0, 0x7f10073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->q:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    const v0, 0x7f100741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->r:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    const v0, 0x7f100745

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->s:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_2
    const v0, 0x7f100749

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->t:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_3
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-direct {v0, p0, v3}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->h:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    .line 198
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->h:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 202
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->k:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    .line 203
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->l:Landroid/support/v7/widget/GridLayoutManager;

    .line 204
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->l:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->k:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_4

    .line 208
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->c:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->team_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 210
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 211
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->d:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->team_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 213
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 215
    :cond_4
    const v0, 0x7f100746

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->u:Landroid/widget/LinearLayout;

    .line 216
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b()V

    .line 217
    return-void
.end method

.method private b(Lcom/hupu/games/match/data/egame/EGamePlayer;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/match/data/egame/EGamePlayer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 332
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 333
    if-eqz v2, :cond_1

    .line 334
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;

    const-string v1, ""

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEquipTime;

    .line 337
    iget-object v1, v0, Lcom/hupu/games/match/data/egame/EGameEquipTime;->equip_time:Ljava/lang/String;

    .line 339
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/hupu/games/match/data/egame/EGameEquipTime;->equip_detail:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    move v4, v3

    move-object v5, v1

    .line 340
    :goto_2
    iget-object v1, v0, Lcom/hupu/games/match/data/egame/EGameEquipTime;->equip_detail:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 341
    iget-object v1, v0, Lcom/hupu/games/match/data/egame/EGameEquipTime;->equip_detail:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/EGameEquip;

    .line 342
    if-eqz v4, :cond_2

    .line 343
    const-string v5, ""

    .line 345
    :cond_2
    new-instance v7, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEquip;->logo:Ljava/lang/String;

    invoke-direct {v7, p0, v1, v5, v3}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 332
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 349
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->h:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0, v6}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->a(Ljava/util/ArrayList;)V

    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->h:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->notifyDataSetChanged()V

    :cond_5
    move-object v0, v6

    .line 353
    goto :goto_0

    .line 355
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->m:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100726

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100728

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100732

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100734

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100736

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100738

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10073a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100727

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100729

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f10072f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100731

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100733

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100735

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100737

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a:Landroid/view/View;

    const v2, 0x7f100739

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->x:Landroid/content/res/ColorStateList;

    .line 245
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->y:Landroid/content/res/ColorStateList;

    .line 246
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_1

    const-string v0, "RED"

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->y:Landroid/content/res/ColorStateList;

    .line 248
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->x:Landroid/content/res/ColorStateList;

    move-object v3, v0

    move-object v4, v1

    :goto_0
    move v5, v6

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 257
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const/4 v2, 0x5

    if-ge v5, v2, :cond_2

    .line 261
    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 262
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 264
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v2, v7}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 266
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->x:Landroid/content/res/ColorStateList;

    .line 251
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->y:Landroid/content/res/ColorStateList;

    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 270
    :cond_2
    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v5, -0x5

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 273
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    .line 274
    new-instance v7, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v7}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v8, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v7, v8}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v7

    .line 275
    invoke-virtual {v7, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 276
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 282
    :cond_3
    return-void
.end method

.method private c(Lcom/hupu/games/match/data/egame/EGamePlayer;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/match/data/egame/EGamePlayer;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 361
    if-nez p1, :cond_0

    .line 378
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 368
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 369
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameSpell;

    .line 370
    new-instance v4, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameSpell;->logo:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameSpell;->spell_position:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v0, v2}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$a;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->k:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->a(Ljava/util/ArrayList;)V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->k:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;->notifyDataSetChanged()V

    move-object v0, v3

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->n:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGameTalentRuneFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameTalentRuneFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->R:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameTalentRuneFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1d5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->S:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private d(Lcom/hupu/games/match/data/egame/EGamePlayer;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move v6, v7

    .line 394
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 395
    const v0, 0x7f040299

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 396
    const v1, 0x7f100a91

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 397
    const v2, 0x7f100a92

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 398
    const v3, 0x7f100a93

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 399
    const v4, 0x7f100a94

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 401
    iget-object v5, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hupu/games/match/data/egame/EGameRune;

    .line 402
    new-instance v9, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v9}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v10, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v9, v10}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v9

    .line 403
    invoke-virtual {v9, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v9, v5, Lcom/hupu/games/match/data/egame/EGameRune;->logo:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget v9, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 404
    invoke-virtual {v1, v9}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 405
    iget-object v1, v5, Lcom/hupu/games/match/data/egame/EGameRune;->name_zh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, v5, Lcom/hupu/games/match/data/egame/EGameRune;->prop:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/hupu/games/match/data/egame/EGameRune;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-direct {p0, v2}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->w:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$1;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/egame/EGamePlayer;)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->talent_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->talent_pic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGamePlayer;->talent_pic:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Lcom/hupu/games/match/data/egame/EGamePlayer;)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 624
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 625
    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    .line 626
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 628
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    .line 629
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->S:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 469
    const/4 v0, -0x1

    .line 470
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 512
    :goto_0
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 473
    :pswitch_1
    const/4 v0, 0x0

    .line 474
    goto :goto_0

    .line 477
    :pswitch_2
    const/4 v0, 0x1

    .line 478
    goto :goto_0

    .line 481
    :pswitch_3
    const/4 v0, 0x2

    .line 482
    goto :goto_0

    .line 485
    :pswitch_4
    const/4 v0, 0x3

    .line 486
    goto :goto_0

    .line 489
    :pswitch_5
    const/4 v0, 0x4

    .line 490
    goto :goto_0

    .line 493
    :pswitch_6
    const/4 v0, 0x5

    .line 494
    goto :goto_0

    .line 497
    :pswitch_7
    const/4 v0, 0x6

    .line 498
    goto :goto_0

    .line 501
    :pswitch_8
    const/4 v0, 0x7

    .line 502
    goto :goto_0

    .line 505
    :pswitch_9
    const/16 v0, 0x8

    .line 506
    goto :goto_0

    .line 509
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 470
    :pswitch_data_0
    .packed-switch 0x7f100726
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->R:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/hupu/games/match/fragment/egame/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/egame/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
