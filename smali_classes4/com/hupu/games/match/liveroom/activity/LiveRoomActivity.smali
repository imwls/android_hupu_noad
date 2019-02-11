.class public Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
.super Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;
.implements Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;,
        Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;
    }
.end annotation


# static fields
.field public static final bG:Ljava/lang/String; = "game_type"

.field public static final bH:I = 0x0

.field public static final bI:I = 0x1

.field public static final bJ:I = 0x2

.field private static final dA:I = 0x3

.field private static final dB:I = 0x4

.field private static final dC:I = 0x7530

.field private static final dy:I = 0x1

.field private static final dz:I = 0x2


# instance fields
.field public bK:I

.field public bL:Ljava/lang/String;

.field public bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

.field bN:Landroid/view/View;

.field bO:Landroid/view/View;

.field public bP:Z

.field public bQ:Z

.field bR:Ljava/lang/String;

.field bS:Ljava/lang/String;

.field bT:Landroid/widget/TextView;

.field bU:Landroid/widget/TextView;

.field bV:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field bW:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field bX:Landroid/widget/TextView;

.field bY:Landroid/widget/TextView;

.field bZ:Lcom/base/logic/component/animation/AutofitTextView;

.field cA:Landroid/widget/ImageView;

.field cB:Landroid/widget/ImageView;

.field cC:Landroid/widget/TextView;

.field cD:Landroid/widget/TextView;

.field cE:Landroid/widget/TextView;

.field cF:Landroid/widget/ImageButton;

.field cG:Landroid/view/LayoutInflater;

.field cH:Landroid/view/inputmethod/InputMethodManager;

.field cI:Z

.field public cJ:B

.field cK:Ljava/lang/String;

.field cL:I

.field cM:I

.field cN:I

.field public cO:Z

.field cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

.field cQ:I

.field cR:J

.field cS:J

.field public cT:Landroid/os/Handler;

.field public cU:Ljava/lang/Runnable;

.field cV:Landroid/widget/Button;

.field cW:Lcom/base/logic/component/widget/StickyNavLayout;

.field cX:J

.field cY:Landroid/support/v4/app/Fragment;

.field cZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field ca:Lcom/base/logic/component/animation/AutofitTextView;

.field cb:Landroid/widget/RelativeLayout;

.field cc:Landroid/widget/TextView;

.field cd:Landroid/widget/TextView;

.field ce:Landroid/widget/ImageView;

.field cf:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field cg:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field ch:Landroid/widget/TextView;

.field ci:Landroid/widget/TextView;

.field cj:Lcom/base/logic/component/animation/AutofitTextView;

.field ck:Lcom/base/logic/component/animation/AutofitTextView;

.field cl:Landroid/widget/RelativeLayout;

.field cm:Landroid/widget/TextView;

.field cn:Landroid/widget/ImageView;

.field co:Landroid/widget/TextView;

.field cp:Landroid/widget/TextView;

.field cq:Lcom/hupu/games/match/dialog/VideoDialog;

.field cr:Z

.field cs:Landroid/view/View;

.field ct:Landroid/view/View;

.field public cu:Z

.field cv:Landroid/widget/LinearLayout;

.field cw:Landroid/widget/RelativeLayout;

.field cx:Landroid/widget/EditText;

.field cy:Landroid/widget/RelativeLayout;

.field cz:Landroid/widget/RelativeLayout;

.field private dD:I

.field private dE:Ljava/lang/String;

.field private dF:Z

.field private dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

.field private dH:Lcom/hupu/games/match/data/room/ShareContent;

.field private dI:Landroid/view/View;

.field private dJ:Landroid/view/View;

.field private dK:Landroid/view/View;

.field private dL:Landroid/view/View;

.field private dM:Landroid/view/View;

.field private dN:Landroid/support/v4/app/Fragment;

.field private dO:Landroid/support/v4/app/Fragment;

.field private dP:Landroid/support/v4/app/Fragment;

.field private dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

.field private dR:Z

.field private dS:Landroid/content/Intent;

.field private dT:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private dU:I

.field private dV:I

.field private dW:Z

.field private dX:Z

.field private dY:I

.field private dZ:Landroid/widget/RelativeLayout;

.field da:I

.field db:Landroid/widget/TextView;

.field dc:Landroid/widget/TextView;

.field dd:Landroid/widget/ImageView;

.field de:Landroid/widget/ImageView;

.field df:Landroid/view/View;

.field dg:Landroid/view/View;

.field dh:Landroid/view/View;

.field di:Landroid/view/View;

.field public dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

.field dk:Ljava/text/DecimalFormat;

.field dl:[I

.field dm:Z

.field dn:Ljava/util/Timer;

.field do:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;

.field dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

.field dq:Z

.field dr:I

.field ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

.field private dt:I

.field private du:I

.field private dv:I

.field private dw:I

.field private dx:I

.field private eA:I

.field private eB:I

.field private eC:I

.field private eD:Landroid/text/TextWatcher;

.field private ea:Landroid/widget/RelativeLayout;

.field private eb:Ljava/lang/String;

.field private ec:I

.field private ed:Landroid/widget/ImageButton;

.field private ee:Lcom/base/logic/component/share/a;

.field private ef:Ljava/lang/String;

.field private eg:Z

.field private eh:Z

.field private ei:Z

.field private ej:I

.field private ek:J

.field private el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

.field private em:Z

.field private en:Z

.field private eo:Ljava/lang/String;

.field private ep:Z

.field private eq:Z

.field private er:Lcom/hupu/android/ui/c;

.field private es:Z

.field private et:Ljava/lang/String;

.field private eu:Z

.field private ev:Z

.field private ew:[Landroid/widget/TextView;

.field private ex:Landroid/widget/ListView;

.field private ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

.field private ez:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;-><init>()V

    .line 146
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    .line 148
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    .line 150
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    .line 192
    const-string v0, "txt2video"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bL:Ljava/lang/String;

    .line 194
    const-string v0, "%s_PLAYBYPLAY"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dE:Ljava/lang/String;

    .line 351
    const-string v0, "(%s\u4eba)"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eb:Ljava/lang/String;

    .line 360
    iput-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    .line 381
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    .line 384
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eg:Z

    .line 385
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eh:Z

    .line 387
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ei:Z

    .line 389
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ej:I

    .line 391
    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ek:J

    .line 395
    iput-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    .line 396
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->en:Z

    .line 408
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    .line 412
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eq:Z

    .line 414
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cN:I

    .line 417
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    .line 420
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    .line 421
    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cR:J

    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cS:J

    .line 437
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    .line 951
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cT:Landroid/os/Handler;

    .line 968
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$3;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cU:Ljava/lang/Runnable;

    .line 1112
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->es:Z

    .line 1113
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    .line 1168
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eu:Z

    .line 1169
    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cX:J

    .line 1317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    .line 3338
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->da:I

    .line 3371
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    .line 3895
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dk:Ljava/text/DecimalFormat;

    .line 4403
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eD:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    return-object v0
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1632
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v1, :cond_0

    .line 1633
    const-string v0, "\u672a\u5f00\u59cb"

    .line 1640
    :goto_0
    return-object v0

    .line 1634
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    if-ne v0, v1, :cond_1

    .line 1635
    const-string v0, "\u5ef6\u671f"

    goto :goto_0

    .line 1636
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_2

    .line 1637
    const-string v0, "\u5df2\u7ed3\u675f"

    goto :goto_0

    .line 1638
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_3

    .line 1639
    const-string v0, "\u8fdb\u884c\u4e2d"

    goto :goto_0

    .line 1640
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_3

    .line 1717
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1718
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    const-string v0, "gid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    const-string v0, "home_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    const-string v0, "home_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    const-string v0, "home_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    const-string v0, "away_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    const-string v0, "away_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    const-string v0, "away_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v2, :cond_0

    .line 1728
    const-string v0, "match_date"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    :cond_0
    const-string v0, "game_status"

    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    const-string v0, "\u8db3\u7403"

    .line 1734
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1735
    :cond_1
    const-string v0, "\u7bee\u7403"

    .line 1742
    :cond_2
    :goto_0
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    sget-object v0, Lcom/base/core/c/c;->pA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1745
    :cond_3
    return-void

    .line 1736
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "kog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1737
    const-string v0, "\u738b\u8005\u8363\u8000"

    goto :goto_0

    .line 1739
    :cond_5
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "lol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1740
    const-string v0, "\u82f1\u96c4\u8054\u76df"

    goto :goto_0
.end method

.method static synthetic B(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X()V

    return-void
.end method

.method static synthetic C(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    return v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1937
    const v0, 0x7f100f54

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bV:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1938
    const v0, 0x7f100f60

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bW:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1939
    const v0, 0x7f100f53

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bX:Landroid/widget/TextView;

    .line 1940
    const v0, 0x7f100f5f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bY:Landroid/widget/TextView;

    .line 1941
    const v0, 0x7f100f58

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bZ:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1942
    const v0, 0x7f100f59

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ca:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1943
    const v0, 0x7f100f56

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cb:Landroid/widget/RelativeLayout;

    .line 1944
    const v0, 0x7f100f5a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cc:Landroid/widget/TextView;

    .line 1945
    const v0, 0x7f100f5c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cd:Landroid/widget/TextView;

    .line 1946
    const v0, 0x7f100f5d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ce:Landroid/widget/ImageView;

    .line 1947
    return-void
.end method

.method static synthetic D(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1951
    const v0, 0x7f100f63

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cf:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1952
    const v0, 0x7f100f6e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cg:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1953
    const v0, 0x7f100f62

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ch:Landroid/widget/TextView;

    .line 1954
    const v0, 0x7f100f6d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ci:Landroid/widget/TextView;

    .line 1955
    const v0, 0x7f100f67

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cj:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1956
    const v0, 0x7f100f68

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ck:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1957
    const v0, 0x7f100f65

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cl:Landroid/widget/RelativeLayout;

    .line 1958
    const v0, 0x7f100f6a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cm:Landroid/widget/TextView;

    .line 1959
    const v0, 0x7f100f6b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cn:Landroid/widget/ImageView;

    .line 1960
    return-void
.end method

.method static synthetic E(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1964
    const v0, 0x7f100f6f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->co:Landroid/widget/TextView;

    .line 1965
    const v0, 0x7f100f70

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    .line 1966
    return-void
.end method

.method static synthetic F(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bd:I

    return v0
.end method

.method static synthetic G(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->be:I

    return v0
.end method

.method static synthetic H(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bd:I

    return v0
.end method

.method static synthetic I(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->be:I

    return v0
.end method

.method static synthetic J(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    return-object v0
.end method

.method static synthetic K(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic M(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    return v0
.end method

.method private M()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1972
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->byt_status:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    .line 1973
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->default_tab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->default_tab:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    .line 1976
    :cond_1
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    .line 1977
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1978
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curGameState=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1979
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(I)V

    .line 1981
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y()V

    .line 1982
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v3, :cond_a

    .line 1983
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1985
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1986
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    :cond_2
    :goto_0
    const v0, 0x7f1004bd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2072
    const v0, 0x7f100f2b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2073
    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2074
    const v0, 0x7f100f45

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2075
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2076
    const v0, 0x7f100f3f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2077
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2078
    const v0, 0x7f100f48

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2079
    const v0, 0x7f100f3e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2080
    const v0, 0x7f100818

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2081
    const v0, 0x7f100e95

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2082
    const v0, 0x7f100e9b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2083
    const v0, 0x7f100f40

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2084
    const v0, 0x7f100f24

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2085
    const v0, 0x7f100f46

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2088
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2091
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2092
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2093
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 2099
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$5;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2108
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2111
    const-string v0, "quiz_switch"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2112
    const v0, 0x7f100f47

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-nez v0, :cond_6

    .line 2115
    const/4 v0, 0x0

    .line 2117
    const-string v1, ""

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 2118
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->O()Ljava/lang/String;

    move-result-object v0

    .line 2122
    :goto_1
    if-nez v0, :cond_4

    const-string v0, "\u76f4\u64ad"

    .line 2124
    :cond_4
    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;)V

    .line 2125
    const-string v1, "\u901a\u77e5"

    .line 2126
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cM:I

    if-ne v2, v4, :cond_1d

    .line 2127
    const-string v1, "\u70ed\u95e8\u6bd4\u8d5b"

    .line 2136
    :cond_5
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2137
    const-string v3, "source"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string v1, "tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    const-string v0, "first_navi"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string v0, "first_navi_numbers"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v0, "type"

    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    sget-object v0, Lcom/base/core/c/c;->pk:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2146
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 2147
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2148
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 2149
    if-nez v0, :cond_7

    .line 2150
    const/16 v0, 0x12c

    .line 2152
    :cond_7
    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xfa

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bu:I

    .line 2153
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bu:I

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_8

    .line 2154
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bu:I

    .line 2159
    :cond_8
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2160
    new-instance v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V

    .line 2179
    return-void

    .line 1988
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1993
    :cond_a
    const-string v0, "gid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 1994
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v4, :cond_d

    .line 1995
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Z)V

    .line 2002
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v1, "cba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_f

    .line 2003
    :cond_c
    const v0, 0x7f100f46

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    :goto_4
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v1, :cond_13

    .line 2010
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cs:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v3, :cond_10

    .line 2012
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2013
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    mul-long/2addr v2, v8

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->an:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v1}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2014
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2024
    :goto_5
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    goto/16 :goto_0

    .line 1996
    :cond_d
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1997
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Z)V

    goto :goto_3

    .line 1998
    :cond_e
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v3, :cond_b

    .line 1999
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(Z)V

    goto :goto_3

    .line 2005
    :cond_f
    const v0, 0x7f100f46

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2016
    :cond_10
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2017
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    mul-long/2addr v2, v8

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ao:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v1}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2018
    :cond_11
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2019
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    mul-long/2addr v2, v8

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ao:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v1}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2021
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    mul-long/2addr v2, v8

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ao:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v1}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2026
    :cond_13
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v3, :cond_14

    .line 2027
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    .line 2030
    :cond_14
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_15

    .line 2031
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2033
    :cond_15
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2034
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    :cond_16
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eq:Z

    .line 2037
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->games_little_score:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 2038
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 2039
    new-instance v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    .line 2040
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    .line 2041
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iput v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    .line 2042
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    iput v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    .line 2043
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    iput v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    .line 2044
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    .line 2045
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    .line 2046
    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    .line 2061
    :cond_17
    :goto_6
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_2

    .line 2062
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2063
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2065
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cs:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    goto/16 :goto_0

    .line 2047
    :cond_18
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v4, :cond_19

    .line 2048
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2049
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2051
    :cond_19
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v3, :cond_17

    .line 2052
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2053
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2054
    :cond_1a
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2055
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2057
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2120
    :cond_1c
    const v1, 0x7f100f2b

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    goto/16 :goto_1

    .line 2128
    :cond_1d
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cM:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 2129
    const-string v1, "\u6bd4\u8d5b\u5217\u8868"

    goto/16 :goto_2

    .line 2130
    :cond_1e
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cM:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    .line 2131
    const-string v1, "\u7403\u961f\u9875\u8d5b\u7a0b"

    goto/16 :goto_2

    .line 2132
    :cond_1f
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cM:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 2133
    const-string v1, "\u8d5b\u4e8b\u9875\u6bd4\u8d5b\u5217\u8868"

    goto/16 :goto_2
.end method

.method static synthetic N(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad()V

    return-void
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2186
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    :goto_0
    return v2

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private O()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f100f2b

    const v3, 0x7f100f2e

    .line 2198
    const/4 v0, 0x0

    .line 2199
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    .line 2200
    const-string v2, "casino"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2202
    const-string v0, "quiz_switch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2203
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_1

    .line 2204
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2208
    :goto_0
    const-string v0, "\u76f4\u64ad"

    .line 2243
    :cond_0
    :goto_1
    return-object v0

    .line 2206
    :cond_1
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    goto :goto_0

    .line 2210
    :cond_2
    const v0, 0x7f100f48

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2211
    const-string v0, "\u7ade\u731c"

    goto :goto_1

    .line 2215
    :cond_3
    const-string v2, "stats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2216
    const v0, 0x7f100f45

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2217
    const-string v0, "\u7edf\u8ba1"

    goto :goto_1

    .line 2219
    :cond_4
    const-string v2, "recap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2220
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_5

    .line 2221
    const-string v0, "\u6218\u62a5"

    .line 2222
    const v1, 0x7f1004bd

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    goto :goto_1

    .line 2224
    :cond_5
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2225
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 2228
    :cond_6
    const-string v2, "preview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2229
    :cond_7
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_8

    .line 2230
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2234
    :goto_2
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 2232
    :cond_8
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    goto :goto_2

    .line 2235
    :cond_9
    const-string v2, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2236
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2237
    const-string v0, " \u70ed\u7ebf"

    goto :goto_1

    .line 2238
    :cond_a
    const-string v2, "analysis"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2239
    const v0, 0x7f100f46

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 2240
    const-string v0, "\u5206\u6790"

    goto :goto_1
.end method

.method private P()V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2255
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 2256
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q()V

    goto :goto_0

    .line 2258
    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2259
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R()V

    goto :goto_0

    .line 2260
    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2261
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->S()V

    goto :goto_0

    .line 2263
    :cond_4
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->T()V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const v3, 0x7f020199

    .line 2270
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->au:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (\u4e3b)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->av:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (\u5ba2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2280
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2281
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2286
    :goto_1
    return-void

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private R()V
    .locals 3

    .prologue
    const v2, 0x7f020199

    .line 2288
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2289
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2290
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bV:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2292
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bW:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2294
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ce:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2296
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    const v2, 0x7f020199

    .line 2299
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ch:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2300
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cf:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2303
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cg:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2305
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2307
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 2310
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->co:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2311
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3189
    const v0, 0x7f090094

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 3190
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const v2, 0x7f100f1f

    const/4 v1, 0x0

    .line 3374
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3375
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3376
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    .line 3379
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const v2, 0x7f100f1f

    const/4 v1, 0x4

    .line 3382
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3383
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    .line 3387
    :cond_0
    return-void
.end method

.method private X()V
    .locals 10

    .prologue
    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 3817
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-eqz v0, :cond_b

    .line 3818
    const v0, 0x7f100a7f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    .line 3819
    const v0, 0x7f100a7e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3820
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3821
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    .line 3823
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v2, v3

    .line 3825
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 3826
    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    const v1, 0x7f040530

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v5, v2

    .line 3828
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    aget-object v5, v1, v2

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3829
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3831
    iget-boolean v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v5, :cond_4

    .line 3832
    const-string v5, "fg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ft"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "tp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3833
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3847
    :goto_1
    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3825
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3834
    :cond_1
    const-string v5, "mins"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "pts"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3835
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 3837
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 3840
    :cond_4
    const-string v5, "3p"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ft"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3841
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v1, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 3842
    :cond_6
    const-string v5, "mins"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "pts"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3843
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 3845
    :cond_8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 3849
    :cond_9
    const v0, 0x7f100e53

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    .line 3850
    new-instance v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-direct {v0, p0, v3}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    .line 3851
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3852
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_c

    .line 3853
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3857
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnItemClick(Landroid/widget/ListView;)V

    .line 3859
    :cond_b
    return-void

    .line 3855
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 3903
    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dZ:Landroid/widget/RelativeLayout;

    .line 3904
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3908
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->u()V

    .line 3910
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/LiveGameEntity;)Lcom/hupu/games/match/data/room/LiveGameEntity;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/ShareContent;)Lcom/hupu/games/match/data/room/ShareContent;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dH:Lcom/hupu/games/match/data/room/ShareContent;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/room/VideoSourceEntity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3211
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    if-eqz v0, :cond_3

    .line 3212
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return-void

    .line 3214
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eq:Z

    if-eqz v0, :cond_2

    .line 3215
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eq:Z

    goto :goto_0

    .line 3218
    :cond_2
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    goto :goto_0

    .line 3222
    :cond_3
    if-gtz p1, :cond_4

    if-lez p2, :cond_7

    .line 3223
    :cond_4
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v2, :cond_5

    .line 3224
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(II)V

    goto :goto_0

    .line 3226
    :cond_5
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3227
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 3228
    :cond_6
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3229
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(II)V

    goto :goto_0

    .line 3234
    :cond_7
    if-gtz p1, :cond_b

    if-gtz p2, :cond_b

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    if-ne v0, v1, :cond_b

    .line 3237
    :cond_8
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v2, :cond_9

    .line 3238
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3239
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3242
    :cond_9
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3243
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 3244
    :cond_a
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3245
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(II)V

    goto :goto_0

    .line 3250
    :cond_b
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_0

    :cond_c
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v2, :cond_0

    .line 3251
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3252
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3253
    :cond_d
    const-string v0, "2"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3254
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(II)V

    goto/16 :goto_0
.end method

.method private a(IIZZII)V
    .locals 5

    .prologue
    const v4, 0x7f020108

    const/4 v1, 0x0

    .line 1219
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->az:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1223
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010115

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1225
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ax:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    if-eqz p3, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ax:Landroid/widget/TextView;

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1231
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ay:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    if-eqz p4, :cond_1

    .line 1233
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ay:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1238
    :goto_1
    invoke-direct {p0, p5, p6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(II)V

    .line 1239
    return-void

    .line 1229
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4203
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4204
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bd4\u8d5b\u72b6\u6001==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4205
    const/4 v0, 0x0

    .line 4207
    packed-switch p1, :pswitch_data_0

    .line 4238
    :goto_0
    if-eqz v0, :cond_2

    .line 4239
    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4240
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4242
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iput-object v0, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    .line 4243
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    .line 4259
    :cond_1
    :goto_1
    return-void

    .line 4209
    :pswitch_0
    const-string v0, "\u4e0a\u534a\u573a"

    goto :goto_0

    .line 4212
    :pswitch_1
    const-string v0, "\u4e0b\u534a\u573a"

    goto :goto_0

    .line 4215
    :pswitch_2
    const-string v0, "\u4e2d\u573a\u4f11\u606f"

    goto :goto_0

    .line 4218
    :pswitch_3
    const-string v0, "\u5373\u5c06\u52a0\u65f6"

    goto :goto_0

    .line 4221
    :pswitch_4
    const-string v0, "\u52a0\u65f6\u8d5b\u4e0a"

    goto :goto_0

    .line 4224
    :pswitch_5
    const-string v0, "\u52a0\u65f6\u8d5b\u4e0b"

    goto :goto_0

    .line 4227
    :pswitch_6
    const-string v0, "\u52a0\u65f6\u7ed3\u675f"

    goto :goto_0

    .line 4230
    :pswitch_7
    const-string v0, "\u52a0\u65f6\u4e2d\u573a\u4f11\u606f"

    goto :goto_0

    .line 4233
    :pswitch_8
    const-string v0, "\u70b9\u7403\u5927\u6218"

    .line 4234
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v2, 0x7f0205e2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 4246
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4247
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eC:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 4248
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iput v0, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    .line 4249
    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eC:I

    .line 4250
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    .line 4251
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4253
    :catch_0
    move-exception v0

    .line 4254
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 4207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 1644
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_0

    .line 1646
    new-instance v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/SensorGamesEntity;-><init>()V

    .line 1647
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi:Ljava/lang/String;

    .line 1648
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cN:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi_numbers:I

    .line 1649
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->gid:I

    .line 1650
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_id:I

    .line 1651
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_team:Ljava/lang/String;

    .line 1652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_score:Ljava/lang/String;

    .line 1653
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_id:I

    .line 1654
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_team:Ljava/lang/String;

    .line 1655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_score:Ljava/lang/String;

    .line 1656
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    iput-wide v2, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->match_date:J

    .line 1658
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->game_status:Ljava/lang/String;

    .line 1659
    check-cast p1, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-virtual {p1, v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/data/room/SensorGamesEntity;)V

    .line 1661
    :cond_0
    return-void
.end method

.method private a(Lcom/hupu/games/match/data/base/SimpleScoreboard;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4295
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-nez v0, :cond_1

    .line 4336
    :cond_0
    :goto_0
    return-void

    .line 4297
    :cond_1
    if-eqz p1, :cond_0

    .line 4298
    iget v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->id:I

    if-lez v0, :cond_2

    .line 4299
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->id:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    .line 4300
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    .line 4301
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->w()V

    .line 4304
    :cond_2
    iget v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 4305
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    .line 4306
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    .line 4307
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_out_goals:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    .line 4308
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_out_goals:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    .line 4310
    :try_start_0
    iget-object v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4311
    iget-object v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4312
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iput v0, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4317
    :cond_3
    :goto_1
    iget v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->period:I

    if-le v0, v4, :cond_5

    .line 4318
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->period:I

    if-eq v0, v1, :cond_4

    .line 4319
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    .line 4320
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->period:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ec:I

    .line 4322
    :cond_5
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ec:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 4323
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4324
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4325
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-le v0, v4, :cond_6

    .line 4326
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4328
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4332
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4333
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ec:I

    iget-object v1, p1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4314
    :catch_0
    move-exception v0

    .line 4315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private a(Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4006
    if-eqz p1, :cond_0

    .line 4007
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    .line 4008
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    .line 4009
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    .line 4010
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    .line 4011
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    .line 4012
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    iput v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    .line 4013
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    .line 4014
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    .line 4017
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 4019
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v0, v1, :cond_1

    .line 4020
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    invoke-static {p1, v0, v1}, Lcom/base/core/util/l;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V

    .line 4022
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    if-eq v0, v1, :cond_2

    .line 4023
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    .line 4024
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v4, :cond_6

    .line 4025
    invoke-direct {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Z)V

    .line 4031
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dm:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    if-ne v0, v5, :cond_3

    .line 4032
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dm:Z

    .line 4033
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac()V

    .line 4035
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4036
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab()V

    .line 4037
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    if-nez v0, :cond_5

    .line 4038
    new-instance v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 4040
    :cond_5
    return-void

    .line 4026
    :cond_6
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v5, :cond_2

    .line 4027
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(Z)V

    .line 4028
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/match/data/room/LiveGameEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1906
    if-nez p1, :cond_0

    .line 1933
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    const/16 v1, 0x378

    if-eq v0, v1, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1916
    :cond_1
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1919
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1921
    :cond_2
    const-string v0, "2"

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1922
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1923
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1927
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1929
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;IIZZII)V
    .locals 0

    .prologue
    .line 143
    invoke-direct/range {p0 .. p6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IIZZII)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/base/SimpleScoreboard;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/base/SimpleScoreboard;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_3

    .line 1684
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1685
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string v0, "gid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    const-string v0, "home_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    const-string v0, "home_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    const-string v0, "home_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    const-string v0, "away_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    const-string v0, "away_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    const-string v0, "away_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v2, :cond_0

    .line 1695
    const-string v0, "match_date"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    :cond_0
    const-string v0, "game_status"

    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    const-string v0, "\u8db3\u7403"

    .line 1701
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1702
    :cond_1
    const-string v0, "\u7bee\u7403"

    .line 1709
    :cond_2
    :goto_0
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string v0, "video_source"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    sget-object v0, Lcom/base/core/c/c;->pB:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1713
    :cond_3
    return-void

    .line 1703
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "kog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1704
    const-string v0, "\u738b\u8005\u8363\u8000"

    goto :goto_0

    .line 1706
    :cond_5
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    const-string v3, "lol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1707
    const-string v0, "\u82f1\u96c4\u8054\u76df"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 3913
    if-eqz p2, :cond_0

    .line 3914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;)V

    .line 3919
    :goto_0
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bS:Ljava/lang/String;

    .line 3920
    return-void

    .line 3917
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ei:Z

    return v0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    return p1
.end method

.method private aa()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3963
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    .line 3964
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    .line 3965
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    .line 3966
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 3967
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    .line 3968
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    .line 3970
    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    .line 3988
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4110
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    if-eqz v0, :cond_0

    .line 4111
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;->cancel()Z

    .line 4112
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    .line 4114
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4115
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4116
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4117
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    .line 4119
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dq:Z

    .line 4120
    return-void
.end method

.method private ac()V
    .locals 6

    .prologue
    .line 4123
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dq:Z

    if-eqz v0, :cond_0

    .line 4132
    :goto_0
    return-void

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 4126
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    .line 4127
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    .line 4128
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dn:Ljava/util/Timer;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dp:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dq:Z

    goto :goto_0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 4269
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_1

    .line 4270
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    .line 4271
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    if-nez v0, :cond_0

    .line 4272
    new-instance v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 4274
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    .line 4275
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->process:I

    iput v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    .line 4276
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    iput-byte v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    .line 4277
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    .line 4278
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ds:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dr:I

    invoke-static {v0, v1, v2}, Lcom/base/core/util/l;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V

    .line 4280
    :cond_1
    return-void
.end method

.method private ae()V
    .locals 1

    .prologue
    .line 4291
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    .line 4292
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dT:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dE:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/high16 v3, 0x41d00000    # 26.0f

    .line 3272
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3273
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bZ:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3274
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ca:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3275
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bZ:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3276
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bZ:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3277
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ca:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3278
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ca:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3282
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cc:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3283
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 1663
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/games/match/fragment/StatisticFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_0

    .line 1665
    new-instance v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/SensorGamesEntity;-><init>()V

    .line 1666
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi:Ljava/lang/String;

    .line 1667
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cN:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi_numbers:I

    .line 1668
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->gid:I

    .line 1669
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_id:I

    .line 1670
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_team:Ljava/lang/String;

    .line 1671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_score:Ljava/lang/String;

    .line 1672
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_id:I

    .line 1673
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_team:Ljava/lang/String;

    .line 1674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_score:Ljava/lang/String;

    .line 1675
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    iput-wide v2, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->match_date:J

    .line 1677
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;->game_status:Ljava/lang/String;

    .line 1678
    check-cast p1, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {p1, v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/match/data/room/SensorGamesEntity;)V

    .line 1680
    :cond_0
    return-void
.end method

.method private b(Lcom/hupu/games/match/data/room/LiveGameEntity;)V
    .locals 2

    .prologue
    .line 2394
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2395
    const-string v0, "1"

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2407
    :cond_0
    :goto_0
    return-void

    .line 2397
    :cond_1
    const-string v0, "2"

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2398
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2400
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2401
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2403
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->j(I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3085
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3086
    const-string v0, "\u76f4\u64ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3087
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3089
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3099
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3101
    :cond_1
    return-void

    .line 3091
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3095
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    return p1
.end method

.method private c(Lcom/hupu/games/match/data/room/LiveGameEntity;)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
    .locals 2

    .prologue
    .line 3991
    if-nez p1, :cond_0

    .line 3992
    new-instance v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;-><init>()V

    .line 4002
    :goto_0
    return-object v0

    .line 3994
    :cond_0
    new-instance v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;-><init>()V

    .line 3995
    iget v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    .line 3996
    iget v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    .line 3997
    iget v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_series:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    .line 3998
    iget v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_series:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    .line 3999
    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    .line 4000
    iget-object v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    .line 4001
    iget v1, p1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_gId:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3299
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v0, v1, :cond_0

    .line 3300
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3301
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->en:Z

    return p1
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dW:Z

    return p1
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ej:I

    return p1
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2358
    const-string v0, "setViewByStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curGameState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_1

    .line 2360
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 2373
    :cond_0
    :goto_0
    return-void

    .line 2361
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v1, :cond_0

    .line 2362
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 2363
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2366
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2367
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 2368
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2369
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eg:Z

    return p1
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    return p1
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/games/match/data/room/LiveGameEntity;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    return-object v0
.end method

.method private f(I)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/16 v10, 0x8

    const v6, 0x7f100f20

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1321
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1323
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, p1, :cond_0

    .line 1630
    :goto_0
    return-void

    .line 1327
    :cond_0
    const-string v0, "0"

    .line 1328
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "is_no_pic"

    invoke-static {v2, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1330
    const-string v0, "1"

    .line 1332
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v8

    .line 1333
    invoke-virtual {v8}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v9

    .line 1335
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 1336
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1338
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 1624
    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 1625
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1627
    :cond_4
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 1628
    invoke-virtual {v9}, Landroid/support/v4/app/t;->j()I

    .line 1629
    invoke-virtual {v8}, Landroid/support/v4/app/o;->c()Z

    goto :goto_0

    .line 1340
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x248

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    .line 1341
    invoke-static {v3, v4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&nopic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    .line 1343
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae()V

    .line 1350
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    if-nez v1, :cond_6

    .line 1351
    new-instance v1, Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-direct {v1, v0}, Lcom/hupu/games/match/fragment/ReportFragment;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    .line 1352
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    const-string v1, "report"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1359
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "report"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/ReportFragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 1343
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0&entrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1354
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1355
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ReportFragment;->a()V

    goto :goto_3

    .line 1363
    :sswitch_1
    iget-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eh:Z

    if-eqz v2, :cond_3

    .line 1364
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v2, v3, :cond_e

    .line 1366
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eg:Z

    if-nez v2, :cond_a

    .line 1367
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d0

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&nopic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    .line 1370
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    if-nez v2, :cond_9

    .line 1372
    new-instance v2, Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-direct {v2, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    .line 1373
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    const-string v3, "foresight"

    invoke-virtual {v9, v6, v2, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1378
    :goto_5
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v3, "foresight"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ForeSightFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1380
    const v2, 0x7f090315

    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 1381
    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 1451
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/VideoSourceEntity;->getTotalSize()I

    move-result v0

    if-lez v0, :cond_15

    .line 1452
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1370
    :cond_8
    const-string v0, "0"

    goto :goto_4

    .line 1375
    :cond_9
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v9, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1376
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1384
    :cond_a
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-eqz v0, :cond_b

    .line 1385
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q()V

    .line 1389
    :goto_7
    const-string v0, "live"

    invoke-virtual {v8, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 1390
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-nez v0, :cond_d

    .line 1393
    new-instance v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v4, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v0, v5, :cond_c

    move v0, v7

    :goto_8
    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;-><init>(IIZLjava/lang/String;)V

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 1394
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(I)V

    .line 1395
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V

    .line 1397
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v2, "live"

    invoke-virtual {v9, v6, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1402
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->adverIconEntity:Lcom/hupu/games/data/AdverIconEntity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/data/AdverIconEntity;)V

    .line 1403
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v2, "live"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->isHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 1387
    :cond_b
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    goto :goto_7

    :cond_c
    move v0, v1

    .line 1393
    goto :goto_8

    .line 1399
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_9

    .line 1409
    :cond_e
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eg:Z

    if-eqz v0, :cond_12

    .line 1410
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-eqz v0, :cond_f

    .line 1411
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q()V

    .line 1415
    :goto_a
    const-string v0, "live"

    invoke-virtual {v8, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 1416
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-nez v0, :cond_11

    .line 1419
    new-instance v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-eq v4, v5, :cond_10

    :goto_b
    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v7, v4}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;-><init>(IIZLjava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 1420
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(I)V

    .line 1421
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;)V

    .line 1423
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v2, "live"

    invoke-virtual {v9, v6, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1428
    :goto_c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->adverIconEntity:Lcom/hupu/games/data/AdverIconEntity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/data/AdverIconEntity;)V

    .line 1429
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v2, "live"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->isHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_6

    .line 1413
    :cond_f
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    goto :goto_a

    :cond_10
    move v7, v1

    .line 1419
    goto :goto_b

    .line 1425
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_c

    .line 1433
    :cond_12
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d0

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?client="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&gid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "1"

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    if-nez v2, :cond_14

    .line 1436
    new-instance v2, Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-direct {v2, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    .line 1437
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    const-string v3, "foresight"

    invoke-virtual {v9, v6, v2, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1442
    :goto_e
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v3, "foresight"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ForeSightFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1444
    const v2, 0x7f090315

    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 1445
    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    goto/16 :goto_6

    .line 1434
    :cond_13
    const-string v0, "0"

    goto :goto_d

    .line 1439
    :cond_14
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v9, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1440
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dQ:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 1454
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1461
    :sswitch_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    const/16 v2, 0x378

    if-ne v0, v2, :cond_18

    .line 1462
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_17

    .line 1464
    new-instance v0, Lcom/hupu/games/match/fragment/WebViewFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/WebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    .line 1465
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->statistic_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1466
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/WebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->statistic_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/WebViewFragment;->a(Ljava/lang/String;I)V

    .line 1471
    :goto_f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    const-string v1, "web_statistic"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1476
    :goto_10
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "web_statistic"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 1469
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/WebViewFragment;

    const-string v1, ""

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/WebViewFragment;->a(Ljava/lang/String;I)V

    goto :goto_f

    .line 1473
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1474
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/WebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->statistic_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/fragment/WebViewFragment;->b(Ljava/lang/String;I)Z

    goto :goto_10

    .line 1479
    :cond_18
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v7, :cond_22

    .line 1480
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1e

    .line 1481
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Lcom/hupu/games/match/data/room/LiveGameEntity;)Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    move-result-object v0

    .line 1482
    new-instance v2, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-boolean v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-nez v3, :cond_19

    move v1, v7

    :cond_19
    invoke-direct {v2, v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;-><init>(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Z)V

    iput-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    .line 1483
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    const-string v1, "basket_statistic"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1484
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_1b

    .line 1485
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Ljava/util/ArrayList;)V

    .line 1487
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1489
    :cond_1a
    iput-boolean v7, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    .line 1490
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 1493
    :cond_1b
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_1d

    .line 1494
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    invoke-static {p0, v0, v7, v1, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V

    .line 1498
    :goto_11
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae()V

    .line 1521
    :cond_1c
    :goto_12
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 1522
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "basket_statistic"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 1496
    :cond_1d
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    invoke-static {p0, v0, v7, v1, v2}, Lcom/hupu/games/match/a/c;->b(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V

    goto :goto_11

    .line 1500
    :cond_1e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1501
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_20

    .line 1502
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-boolean v0, v0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-boolean v0, v0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    if-nez v0, :cond_1c

    .line 1506
    :cond_1f
    iput-boolean v7, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    .line 1507
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 1508
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    invoke-static {p0, v0, v7, v1, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V

    goto :goto_12

    .line 1511
    :cond_20
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-boolean v0, v0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-boolean v0, v0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    if-nez v0, :cond_1c

    .line 1515
    :cond_21
    iput-boolean v7, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ep:Z

    .line 1516
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 1517
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    invoke-static {p0, v0, v7, v1, v2}, Lcom/hupu/games/match/a/c;->b(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V

    goto/16 :goto_12

    .line 1524
    :cond_22
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v3, :cond_3

    .line 1525
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_23

    .line 1526
    new-instance v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    .line 1527
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    const-string v1, "foot_statistic"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1528
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    iget-byte v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cJ:B

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(I)V

    .line 1533
    :goto_13
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "foot_statistic"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1535
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    .line 1531
    :cond_23
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dP:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_13

    .line 1541
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    if-eqz v0, :cond_24

    .line 1542
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1545
    :cond_24
    new-instance v0, Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    .line 1546
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveRoomResp;->analysis_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    const-string v1, "analyze"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1548
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "analyze"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-virtual {v2}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 1564
    :sswitch_4
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-nez v0, :cond_25

    .line 1565
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 1567
    :cond_25
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-nez v0, :cond_26

    .line 1568
    new-instance v0, Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/ChatFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    .line 1569
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    const-string v2, "chat"

    invoke-virtual {v9, v6, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1570
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Ljava/lang/String;)V

    .line 1574
    :goto_14
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v2, "chat"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/ChatFragment;->isHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1577
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->en:Z

    if-eqz v0, :cond_27

    .line 1578
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1579
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1580
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Z)V

    goto/16 :goto_1

    .line 1572
    :cond_26
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_14

    .line 1583
    :cond_27
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1584
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1589
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    if-nez v0, :cond_28

    .line 1590
    invoke-static {v7}, Lcom/hupu/games/match/fragment/QuizListFragment;->b(I)Lcom/hupu/games/match/fragment/QuizListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    .line 1591
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    const-string v1, "quizklist"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1596
    :goto_15
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "quizklist"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    .line 1599
    const-string v0, "gid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 1600
    const-string v0, "roomid"

    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 1601
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v7, :cond_2a

    .line 1602
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_29

    const-string v0, "NBA_CASINO"

    :goto_16
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1593
    :cond_28
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 1594
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    goto :goto_15

    .line 1602
    :cond_29
    const-string v0, "CBA_CASINO"

    goto :goto_16

    .line 1603
    :cond_2a
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v3, :cond_2b

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1604
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CASINO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1608
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    if-nez v0, :cond_2c

    .line 1609
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    .line 1610
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1611
    const-string v1, "en"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v1, "battle_id"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1613
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1614
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    const-string v1, "egame"

    invoke-virtual {v9, v6, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 1618
    :goto_17
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    const-string v1, "egame"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cY:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 1616
    :cond_2c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v9, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_17

    .line 1338
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_3
        0x13 -> :sswitch_6
    .end sparse-switch
.end method

.method private f(II)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v0, 0x0

    const v5, 0x7f0403aa

    const v4, 0x7f0403a9

    const/4 v3, 0x0

    .line 1244
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1245
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1247
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v1, :cond_2

    .line 1248
    :goto_0
    if-ge v0, v6, :cond_5

    .line 1249
    rsub-int/lit8 v1, p2, 0x7

    if-le v1, v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1252
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1259
    :goto_1
    if-le p1, v0, :cond_1

    .line 1260
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1262
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1248
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1256
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1266
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1270
    :cond_2
    :goto_3
    if-ge v0, v6, :cond_5

    .line 1271
    rsub-int/lit8 v1, p1, 0x7

    if-le v1, v0, :cond_3

    .line 1272
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1274
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1281
    :goto_4
    if-le p2, v0, :cond_4

    .line 1282
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1284
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1270
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1276
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1278
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1286
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1288
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1293
    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2379
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_1

    .line 2380
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 2391
    :cond_0
    :goto_0
    return-void

    .line 2381
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v1, :cond_0

    .line 2382
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 2383
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_3

    .line 2384
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2386
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 2387
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Lcom/hupu/games/match/data/room/LiveGameEntity;)V

    .line 2388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    return p1
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    return-object p1
.end method

.method private g(I)V
    .locals 7

    .prologue
    const v6, 0x7f100e9b

    const v5, 0x7f100e95

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1776
    const v0, 0x7f100968

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bN:Landroid/view/View;

    .line 1777
    const v0, 0x7f100e49

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bO:Landroid/view/View;

    .line 1779
    const v0, 0x7f100f44

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    .line 1780
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const v4, 0x7f100f71

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dJ:Landroid/view/View;

    .line 1781
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const v4, 0x7f100f72

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dL:Landroid/view/View;

    .line 1782
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const v4, 0x7f100f73

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dM:Landroid/view/View;

    .line 1783
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const v4, 0x7f100f74

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dK:Landroid/view/View;

    .line 1786
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/room/LiveGameEntity;)V

    .line 1789
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->C()V

    .line 1790
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->D()V

    .line 1791
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->E()V

    .line 1793
    packed-switch p1, :pswitch_data_0

    .line 1812
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->au:Landroid/widget/TextView;

    .line 1813
    const v0, 0x7f100e9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->av:Landroid/widget/TextView;

    .line 1814
    const v0, 0x7f100f32

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1815
    const v0, 0x7f100f34

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1816
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aC:Landroid/widget/ImageView;

    .line 1817
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aD:Landroid/widget/ImageView;

    .line 1820
    :goto_0
    const v0, 0x7f100e9d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    .line 1823
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_1

    .line 1824
    const v0, 0x7f100f51

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ax:Landroid/widget/TextView;

    .line 1825
    const v0, 0x7f100f50

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ay:Landroid/widget/TextView;

    .line 1826
    const v0, 0x7f100f4c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    .line 1827
    const v0, 0x7f100f4b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    .line 1834
    :goto_1
    const v0, 0x7f100f33

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->az:Landroid/widget/TextView;

    .line 1835
    const v0, 0x7f100f4e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aI:Landroid/widget/RelativeLayout;

    .line 1836
    const v0, 0x7f100f4a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aF:Landroid/widget/LinearLayout;

    .line 1838
    const v0, 0x7f100e96

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    .line 1841
    const-string v0, ""

    invoke-direct {p0, v2, v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 1843
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    .line 1844
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->P()V

    .line 1846
    const v0, 0x7f1004bd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aJ:Landroid/widget/ImageView;

    .line 1847
    const v0, 0x7f100f2b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aK:Landroid/widget/ImageView;

    .line 1848
    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cF:Landroid/widget/ImageButton;

    .line 1849
    const v0, 0x7f100f45

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    .line 1851
    const v0, 0x7f100f3e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cs:Landroid/view/View;

    .line 1852
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aN:Landroid/widget/ImageView;

    .line 1853
    const v0, 0x7f100f48

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aO:Landroid/widget/ImageView;

    .line 1854
    const v0, 0x7f100f46

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ct:Landroid/view/View;

    .line 1856
    const v0, 0x7f100f49

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aY:Landroid/widget/ImageView;

    .line 1857
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    const v0, 0x7f100f28

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aX:Landroid/widget/RelativeLayout;

    .line 1860
    const v0, 0x7f100e97

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    .line 1861
    const v0, 0x7f100e99

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    .line 1863
    const v0, 0x7f100f24

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ea:Landroid/widget/RelativeLayout;

    .line 1864
    const v0, 0x7f100f21

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bv:Landroid/widget/RelativeLayout;

    .line 1865
    const v0, 0x7f100f22

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bw:Landroid/widget/TextView;

    .line 1868
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cy:Landroid/widget/RelativeLayout;

    .line 1869
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    .line 1870
    const v0, 0x7f100f27

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    .line 1871
    const v0, 0x7f100866

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cE:Landroid/widget/TextView;

    .line 1872
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cC:Landroid/widget/TextView;

    .line 1874
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    .line 1875
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 1877
    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1879
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1880
    packed-switch p1, :pswitch_data_1

    .line 1903
    :goto_3
    return-void

    .line 1795
    :pswitch_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_0

    .line 1796
    const v0, 0x7f100e9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->au:Landroid/widget/TextView;

    .line 1797
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->av:Landroid/widget/TextView;

    .line 1798
    const v0, 0x7f100f34

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1799
    const v0, 0x7f100f32

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1800
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aC:Landroid/widget/ImageView;

    .line 1801
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aD:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 1803
    :cond_0
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->au:Landroid/widget/TextView;

    .line 1804
    const v0, 0x7f100e9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->av:Landroid/widget/TextView;

    .line 1805
    const v0, 0x7f100f32

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1806
    const v0, 0x7f100f34

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    .line 1807
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aC:Landroid/widget/ImageView;

    .line 1808
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aD:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 1829
    :cond_1
    const v0, 0x7f100f50

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ax:Landroid/widget/TextView;

    .line 1830
    const v0, 0x7f100f51

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ay:Landroid/widget/TextView;

    .line 1831
    const v0, 0x7f100f4b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aG:Landroid/widget/LinearLayout;

    .line 1832
    const v0, 0x7f100f4c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aH:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1877
    goto/16 :goto_2

    .line 1882
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1884
    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1885
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f010143

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1886
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1887
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    move v0, v3

    .line 1884
    goto :goto_4

    :cond_4
    move v2, v3

    .line 1887
    goto :goto_5

    .line 1891
    :pswitch_2
    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1892
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f01013f

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1893
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1894
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v1, :cond_6

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 1891
    goto :goto_6

    :cond_6
    move v2, v3

    .line 1894
    goto :goto_7

    .line 1898
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1899
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1880
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(II)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/high16 v3, 0x41d00000    # 26.0f

    .line 3262
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3263
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3264
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3266
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aA:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3267
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3268
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aB:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3269
    return-void
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setShowSystemBarColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private g(Z)V
    .locals 6

    .prologue
    const v5, 0x7f100f26

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3147
    if-eqz p1, :cond_1

    .line 3149
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 3151
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    .line 3152
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 3153
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3154
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3155
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3156
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    if-eqz v0, :cond_0

    .line 3157
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->W()V

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3160
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cH:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3175
    :goto_0
    return-void

    .line 3163
    :cond_1
    iput-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    .line 3164
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->q()V

    .line 3165
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3166
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cH:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    .line 3167
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 3166
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3168
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3169
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    if-nez v0, :cond_2

    .line 3170
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V()V

    .line 3172
    :cond_2
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3173
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    return p1
.end method

.method static synthetic h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dE:Ljava/lang/String;

    return-object v0
.end method

.method private h(I)V
    .locals 9

    .prologue
    const v8, 0x7f100f3f

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2486
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cw:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2488
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cz:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2490
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2491
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b5

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2492
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2494
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2495
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010268

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2496
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2498
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2499
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2500
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2502
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/data/BaseLiveResp;IZ)V

    .line 2503
    invoke-virtual {p0, p1, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(II)V

    .line 2504
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2505
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    packed-switch v1, :pswitch_data_0

    .line 2544
    :goto_0
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 2651
    :goto_1
    :pswitch_1
    return-void

    .line 2507
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2508
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2511
    :pswitch_3
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2512
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2513
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cF:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 2514
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2520
    :pswitch_4
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 2521
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2522
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2523
    invoke-virtual {p0, v8}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2524
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->j()V

    .line 2525
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2528
    :pswitch_5
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ct:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2529
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ct:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 2532
    :pswitch_6
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2533
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2534
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2535
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2538
    :pswitch_7
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2539
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2540
    const v0, 0x7f100818

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2546
    :pswitch_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2547
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 2551
    :pswitch_9
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-eqz v0, :cond_2

    .line 2552
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    :goto_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v7, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_0

    .line 2557
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2559
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2560
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2561
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z()V

    .line 2562
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2563
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eb:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Z)V

    .line 2574
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2554
    :cond_2
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2577
    :pswitch_a
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_3

    .line 2578
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2580
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v5, :cond_5

    .line 2581
    invoke-virtual {p0, v8}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2582
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i()V

    .line 2583
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2584
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    .line 2588
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ed:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2589
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2585
    :cond_5
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2586
    invoke-virtual {p0, v8}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2593
    :pswitch_b
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v7, :cond_6

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_6

    .line 2594
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2596
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2597
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2602
    :pswitch_c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2606
    :pswitch_d
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v7, :cond_7

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    if-eqz v0, :cond_7

    .line 2607
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2609
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ct:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2611
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2614
    :pswitch_e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cw:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x7e

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2616
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2617
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2618
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ae

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2619
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cz:Landroid/widget/RelativeLayout;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2621
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2622
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b5

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2623
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2625
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2626
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2627
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2629
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2630
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2631
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2633
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2635
    const v0, 0x7f100818

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2636
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aY:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2637
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 2544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method private h(II)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/high16 v3, 0x41d00000    # 26.0f

    .line 3286
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cl:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3287
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cj:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ck:Lcom/base/logic/component/animation/AutofitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3289
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cj:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3290
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cj:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3291
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ck:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 3292
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ck:Lcom/base/logic/component/animation/AutofitTextView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 3293
    return-void
.end method

.method static synthetic h(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eh:Z

    return p1
.end method

.method static synthetic i(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3127
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3129
    const-string v1, "\u76f4\u64ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3130
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3131
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3132
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3144
    :cond_1
    return-void

    .line 3134
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3138
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3139
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    return p1
.end method

.method private j(I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4370
    if-ne p1, v1, :cond_2

    .line 4371
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_1

    .line 4372
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    .line 4373
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    .line 4374
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    .line 4375
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    .line 4376
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    .line 4398
    :cond_0
    :goto_0
    return-void

    .line 4379
    :cond_1
    iput v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    .line 4380
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    .line 4381
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    .line 4382
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    .line 4383
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    goto :goto_0

    .line 4385
    :cond_2
    if-ne p1, v2, :cond_3

    .line 4386
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    .line 4387
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    .line 4388
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    .line 4389
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    .line 4390
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    goto :goto_0

    .line 4391
    :cond_3
    if-ne p1, v3, :cond_0

    .line 4392
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    .line 4393
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    .line 4394
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    .line 4395
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    .line 4396
    iput v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    goto :goto_0
.end method

.method static synthetic j(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Z()V

    return-void
.end method

.method static synthetic j(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->es:Z

    return p1
.end method

.method static synthetic k(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    return-void
.end method

.method static synthetic k(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dW:Z

    return v0
.end method

.method static synthetic l(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    return v0
.end method

.method static synthetic m(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dN:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M()V

    return-void
.end method

.method static synthetic p(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    return v0
.end method

.method static synthetic q(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    return v0
.end method

.method static synthetic r(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    return v0
.end method

.method static synthetic s(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic u(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eg:Z

    return v0
.end method

.method static synthetic v(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dt:I

    return v0
.end method

.method static synthetic w(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1057
    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1058
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0268

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1059
    const v0, 0x7f100dfa

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/StickyNavLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cW:Lcom/base/logic/component/widget/StickyNavLayout;

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cW:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setmTitle(Landroid/view/View;)V

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cW:Lcom/base/logic/component/widget/StickyNavLayout;

    new-instance v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setOnTopVisibkeChangeListener(Lcom/base/logic/component/widget/StickyNavLayout$b;)V

    .line 1091
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .prologue
    .line 4167
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 4137
    return-void
.end method

.method public H()V
    .locals 0

    .prologue
    .line 4142
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 4147
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 4152
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 4162
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 4157
    return-void
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 424
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    if-gt v0, v4, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cR:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a()Lcom/hupu/games/match/adapter/l;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/games/match/adapter/l;->d:Z

    .line 432
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 433
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cQ:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cR:J

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cS:J

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ek:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ej:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1310
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v7, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ek:J

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/match/fragment/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1315
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/ChatTopEntity;)V
    .locals 3

    .prologue
    .line 4356
    if-nez p1, :cond_0

    .line 4367
    :goto_0
    return-void

    .line 4359
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bx:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bx:Ljava/util/ArrayList;

    .line 4362
    :cond_1
    const-string v0, "LiveRoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4363
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bF:Ljava/lang/Object;

    monitor-enter v1

    .line 4364
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4365
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4366
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 2

    .prologue
    .line 3199
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3205
    :cond_0
    :goto_0
    return-void

    .line 3203
    :cond_1
    const v0, 0x7f100f42

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3204
    iget-object v1, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 4182
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 4172
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 3308
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3309
    const-string v0, "type"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3310
    const-string v0, "num"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 3311
    const-string v0, "roomid"

    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 3312
    if-lez p1, :cond_2

    .line 3313
    const-string v0, "pid"

    invoke-virtual {p0, v0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 3314
    const-string v0, "direc"

    const-string v1, "prev"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3321
    :goto_0
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3322
    const-string v0, "tk"

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3324
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->en:Z

    if-nez v0, :cond_1

    .line 3325
    const-string v0, "CHAT_CASINO"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    .line 3327
    :cond_1
    return-void

    .line 3317
    :cond_2
    const-string v0, "pid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3318
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3319
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(II)V

    .line 2333
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_1

    .line 1750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1751
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const-string v1, "home_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    const-string v1, "home_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string v1, "home_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    const-string v1, "away_id"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    const-string v1, "away_team"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    const-string v1, "away_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cP:Lcom/hupu/games/match/data/room/LiveRoomResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    const-string v1, "player_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v1, "player_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v1, v2, :cond_0

    .line 1764
    const-string v1, "match_date"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->l_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    :cond_0
    const-string v1, "game_status"

    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    sget-object v1, Lcom/base/core/c/c;->pD:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1772
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 4177
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 3717
    packed-switch p1, :pswitch_data_0

    .line 3739
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    .line 3742
    :cond_0
    :goto_0
    return-void

    .line 3719
    :pswitch_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    if-eqz v0, :cond_0

    .line 3720
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->k()V

    goto :goto_0

    .line 3724
    :pswitch_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3725
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3727
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3731
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    if-nez v0, :cond_2

    .line 3732
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->l()V

    .line 3735
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatTopEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4340
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4341
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->y()V

    .line 4342
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 4343
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/base/ChatTopEntity;)V

    goto :goto_0

    .line 4346
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2413
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    packed-switch v0, :pswitch_data_0

    .line 2479
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2415
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2416
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2417
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    if-ne v0, v4, :cond_2

    .line 2419
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2420
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2421
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-le v0, v5, :cond_1

    .line 2422
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2424
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2431
    :cond_1
    :goto_1
    if-nez p1, :cond_0

    .line 2432
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2433
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2434
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 2435
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    goto/16 :goto_0

    .line 2428
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2429
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2439
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2440
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2441
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u72b6\u6001\uff1a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->code:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2444
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    if-lez v0, :cond_5

    .line 2447
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2448
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2449
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-le v0, v5, :cond_4

    .line 2450
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2452
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2455
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f0205e2

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2465
    :goto_2
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ab()V

    goto/16 :goto_0

    .line 2457
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->is_extra:I

    if-lez v0, :cond_6

    .line 2458
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f0205e1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 2461
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2462
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2470
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2471
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    if-ne v0, v6, :cond_7

    .line 2472
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->as:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2475
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2339
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2340
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_1

    .line 2343
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V

    .line 2345
    :cond_1
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3866
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    .line 3867
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3868
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3870
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h()V

    .line 3871
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    const v6, 0x7f100e4c

    const v5, 0x7f020199

    const v4, 0x7f100e4e

    const v2, 0x7f100e4b

    const/4 v3, 0x1

    .line 3748
    iput-boolean v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    .line 3749
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3750
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3751
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->n()V

    .line 3753
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->db:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3754
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_3

    .line 3755
    const v0, 0x7f100e50

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->db:Landroid/widget/TextView;

    .line 3756
    const v0, 0x7f100e4d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dc:Landroid/widget/TextView;

    .line 3757
    const v0, 0x7f100e4f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dd:Landroid/widget/ImageView;

    .line 3758
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->de:Landroid/widget/ImageView;

    .line 3759
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    .line 3760
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    .line 3761
    const v0, 0x7f100e52

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->df:Landroid/view/View;

    .line 3762
    const v0, 0x7f100e51

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dg:Landroid/view/View;

    .line 3773
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->df:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3774
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dg:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3775
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 3776
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 3777
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->db:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3778
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3780
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3781
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 3786
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3787
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->de:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 3791
    :goto_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3792
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010265

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3793
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eA:I

    .line 3794
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3795
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eB:I

    .line 3798
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ew:[Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3799
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X()V

    .line 3801
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-eqz v0, :cond_2

    .line 3802
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 3805
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g()V

    .line 3806
    return-void

    .line 3764
    :cond_3
    const v0, 0x7f100e4d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->db:Landroid/widget/TextView;

    .line 3765
    const v0, 0x7f100e50

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dc:Landroid/widget/TextView;

    .line 3766
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dd:Landroid/widget/ImageView;

    .line 3767
    const v0, 0x7f100e4f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->de:Landroid/widget/ImageView;

    .line 3768
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    .line 3769
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    .line 3770
    const v0, 0x7f100e51

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->df:Landroid/view/View;

    .line 3771
    const v0, 0x7f100e52

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dg:Landroid/view/View;

    goto/16 :goto_0

    .line 3784
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 3790
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->de:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1106
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ee:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_0

    .line 1110
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 4428
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4429
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4430
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4440
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v2, 0x7f100f1c

    const v1, 0x7f1001bf

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 982
    if-eqz p1, :cond_0

    .line 983
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 986
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 987
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->do:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;

    .line 990
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    .line 991
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cH:Landroid/view/inputmethod/InputMethodManager;

    .line 992
    const v0, 0x7f040425

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setContentView(I)V

    .line 993
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cz:Landroid/widget/RelativeLayout;

    .line 994
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ee:Lcom/base/logic/component/share/a;

    .line 995
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 998
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae:Landroid/widget/TextView;

    .line 1000
    const v0, 0x7f100e01

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ac:Landroid/widget/TextView;

    .line 1001
    const v0, 0x7f100f3d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cw:Landroid/widget/RelativeLayout;

    .line 1002
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    .line 1003
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ad:Landroid/widget/ImageView;

    .line 1004
    const v0, 0x7f100f20

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ah:Landroid/widget/FrameLayout;

    .line 1005
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setOnClickListener(I)V

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bx:Ljava/util/ArrayList;

    .line 1008
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/core/c/c;->a(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    .line 1010
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "game_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bK:I

    .line 1011
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    :cond_1
    const-string v0, "nba"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->R:Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cN:I

    .line 1019
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    .line 1020
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "sensor_source_newsitem"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cM:I

    .line 1022
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ba:Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "tab_outs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cJ:B

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "roomid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1026
    if-eq v0, v3, :cond_3

    .line 1027
    sput v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "chat_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    .line 1030
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    .line 1031
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "gid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dS:Landroid/content/Intent;

    const-string v1, "lid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    .line 1041
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dT:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 1042
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dT:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 1046
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 1049
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 3954
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onDestroy()V

    .line 3955
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->j()V

    .line 3956
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aa()V

    .line 3957
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    .line 3958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ei:Z

    .line 3959
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cX:J

    .line 3960
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2315
    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 2316
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    if-eqz v2, :cond_0

    .line 2317
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    .line 2326
    :goto_0
    return v0

    .line 2320
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setResult(I)V

    .line 2321
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->finish()V

    .line 2322
    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2326
    goto :goto_0
.end method

.method public onLoginSuccess()V
    .locals 7

    .prologue
    .line 1297
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onLoginSuccess()V

    .line 1298
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1299
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V

    .line 1300
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 1302
    :cond_0
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3939
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3940
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3941
    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3942
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3943
    const-string v1, "lid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3944
    const-string v1, "chat_msg"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3945
    const-string v1, "channelId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3946
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3947
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->finish()V

    .line 3948
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->overridePendingTransition(II)V

    .line 3950
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 3951
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1173
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onPause()V

    .line 1175
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cT:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eu:Z

    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cX:J

    .line 1178
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3924
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3925
    const v1, 0x7f1001bf

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->treatClickEvent(I)V

    .line 3928
    :cond_0
    const-string v1, "dialog_notify"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3929
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 3930
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    invoke-static {p0, v1, v2}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 3931
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dW:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dW:Z

    .line 3934
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 3935
    return-void

    .line 3931
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 1096
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1099
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setShowSystemBarColor(I)V

    .line 1100
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4444
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4447
    const-string v0, "LiveRoomActivity"

    const-string v1, "onRestoreInstanceState"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4448
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 4449
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 4450
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4453
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 4455
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cZ:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4456
    const-string v5, "LiveRoomActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hidden"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4457
    invoke-virtual {v2, v4}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 4459
    :cond_0
    const-string v5, "LiveRoomActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " show"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4460
    invoke-virtual {v2, v4}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 4463
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1117
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onResume()V

    .line 1119
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    if-eqz v0, :cond_0

    .line 1121
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1123
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1124
    const-string v0, "pid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 1126
    const-string v0, "qids"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 1150
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1151
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->es:Z

    if-eqz v0, :cond_8

    .line 1152
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V

    .line 1156
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 1158
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eu:Z

    if-eqz v0, :cond_2

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1160
    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cX:J

    sub-long/2addr v0, v2

    .line 1161
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cT:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1163
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eu:Z

    .line 1166
    :cond_2
    return-void

    .line 1129
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1130
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    if-lez v0, :cond_4

    .line 1131
    const-string v0, "pid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 1132
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bb:Z

    if-nez v0, :cond_5

    .line 1133
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 1136
    :cond_5
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bb:Z

    goto :goto_0

    .line 1137
    :cond_6
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v7, :cond_0

    .line 1138
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dY:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bQ:Z

    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    goto :goto_0

    .line 1143
    :cond_7
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1144
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->reconnect(Z)V

    goto :goto_0

    .line 1154
    :cond_8
    iput-boolean v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->es:Z

    goto :goto_1
.end method

.method public onSocketConnect()V
    .locals 2

    .prologue
    .line 3331
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onSocketConnect()V

    .line 3333
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom()V

    .line 3334
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 3335
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setNetTitle()V

    .line 3336
    return-void
.end method

.method public onSocketDisconnect()V
    .locals 2

    .prologue
    .line 3342
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onSocketDisconnect()V

    .line 3343
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3344
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V

    .line 3348
    :cond_0
    :goto_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 3349
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setNetTitle()V

    .line 3350
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->updateNetState()V

    .line 3351
    return-void

    .line 3345
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    goto :goto_0
.end method

.method public onSocketError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const v2, 0x7f0901ae

    .line 3355
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onSocketError(Ljava/lang/Exception;)V

    .line 3357
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3358
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3359
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V

    .line 3365
    :cond_0
    :goto_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 3366
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setNetTitle()V

    .line 3367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->reconnect(Z)V

    .line 3369
    return-void

    .line 3361
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3362
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    goto :goto_0
.end method

.method public onSocketResp(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 3391
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSocketResp  >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3393
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ev:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    if-nez v0, :cond_0

    .line 3394
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V()V

    .line 3396
    :cond_0
    if-eqz p1, :cond_6

    .line 3398
    :try_start_0
    const-string v0, "room"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3400
    const-string v1, "USER_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3402
    new-instance v7, Lcom/hupu/games/data/PushNotify;

    invoke-direct {v7}, Lcom/hupu/games/data/PushNotify;-><init>()V

    .line 3403
    invoke-virtual {v7, p1}, Lcom/hupu/games/data/PushNotify;->paser(Lorg/json/JSONObject;)V

    .line 3404
    iget v0, v7, Lcom/hupu/games/data/PushNotify;->gid:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    if-ne v0, v1, :cond_4

    iget v0, v7, Lcom/hupu/games/data/PushNotify;->lid:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    if-ne v0, v1, :cond_4

    iget v0, v7, Lcom/hupu/games/data/PushNotify;->roomid:I

    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/hupu/games/data/PushNotify;->roomid:I

    if-ne v0, v9, :cond_4

    .line 3405
    :cond_1
    iget v0, v7, Lcom/hupu/games/data/PushNotify;->qid:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aZ:I

    .line 3407
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    .line 3408
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3409
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3413
    :cond_2
    :goto_0
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v0, v10, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cI:Z

    if-nez v0, :cond_4

    .line 3414
    :cond_3
    iget v0, v7, Lcom/hupu/games/data/PushNotify;->coin:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->d(I)V

    .line 3654
    :cond_4
    :goto_1
    return-void

    .line 3411
    :cond_5
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3648
    :catch_0
    move-exception v0

    .line 3649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3652
    :cond_6
    :goto_2
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 3653
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setNetTitle()V

    goto :goto_1

    .line 3419
    :cond_7
    :try_start_1
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3420
    const-string v2, "gid"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3421
    if-le v1, v9, :cond_8

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    if-eq v1, v2, :cond_8

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v2, v8, :cond_8

    .line 3422
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    .line 3423
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v1, v8, :cond_8

    .line 3424
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->e(Z)V

    .line 3437
    :cond_8
    const-string v1, "NBA_BOXSCORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "CBA_BOXSCORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3439
    :cond_9
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_a

    .line 3440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->T:Z

    .line 3441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bQ:Z

    .line 3455
    :cond_a
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-direct {v0}, Lcom/hupu/games/account/box/data/BoxScoreResp;-><init>()V

    move-object v1, v0

    .line 3457
    :goto_3
    invoke-virtual {v1, p1}, Lcom/hupu/games/account/box/data/BoxScoreResp;->paser(Lorg/json/JSONObject;)V

    .line 3458
    const-string v0, "bid"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dY:I

    .line 3460
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dY:I

    if-lez v0, :cond_b

    .line 3461
    const-string v0, "bid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dY:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 3463
    :cond_b
    iget v0, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreHome:I

    iget v2, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_scoreAway:I

    const-string v3, ""

    invoke-direct {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 3464
    iget-object v0, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_process:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Ljava/lang/String;)V

    .line 3465
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v8, :cond_6

    .line 3467
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    .line 3468
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 3469
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 3471
    :cond_c
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bf:Z

    if-eqz v0, :cond_d

    .line 3472
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dj:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 3474
    :cond_d
    new-instance v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;

    invoke-direct {v6}, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;-><init>()V

    .line 3475
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3476
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3477
    invoke-virtual {v6, v0}, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 3478
    iget-object v0, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->race_v:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3479
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_e

    .line 3480
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->race_v:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->race_v:Ljava/util/ArrayList;

    .line 3482
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->race_v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->b(Ljava/util/ArrayList;)V

    .line 3485
    :cond_f
    iget-boolean v0, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->has_fouls:Z

    if-eqz v0, :cond_6

    .line 3486
    iget v1, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_fouls:I

    iget v2, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_fouls:I

    iget-boolean v3, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_fouls_color:Z

    iget-boolean v4, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_fouls_color:Z

    iget v5, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_timeout:I

    iget v6, v6, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_timeout:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IIZZII)V

    goto/16 :goto_2

    .line 3455
    :cond_10
    new-instance v0, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;

    invoke-direct {v0}, Lcom/hupu/games/match/data/basketball/CBABoxScoreSocket;-><init>()V

    move-object v1, v0

    goto/16 :goto_3

    .line 3489
    :cond_11
    const-string v1, "NBA_PLAYBYPLAY_CASINO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "CBA_PLAYBYPLAY_CASINO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "PLAYBYPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3491
    :cond_12
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_13

    .line 3492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->T:Z

    .line 3493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bP:Z

    .line 3496
    :cond_13
    new-instance v7, Lcom/hupu/games/match/data/room/LiveSocketResp;

    invoke-direct {v7}, Lcom/hupu/games/match/data/room/LiveSocketResp;-><init>()V

    .line 3497
    invoke-virtual {v7, p1}, Lcom/hupu/games/match/data/room/LiveSocketResp;->paser(Lorg/json/JSONObject;)V

    .line 3499
    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->animition:I

    if-eqz v0, :cond_14

    .line 3500
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v1, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->animition:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(I)V

    .line 3512
    :cond_14
    new-instance v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;-><init>()V

    .line 3513
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3514
    const-string v2, "scoreboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3515
    invoke-virtual {v0, v1}, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 3516
    iget-boolean v1, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->has_fouls:Z

    if-eqz v1, :cond_15

    .line 3517
    iget v1, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_fouls:I

    iget v2, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_fouls:I

    iget-boolean v3, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_fouls_color:Z

    iget-boolean v4, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_fouls_color:Z

    iget v5, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->home_timeout:I

    iget v6, v0, Lcom/hupu/games/match/data/basketball/BasketballScoreboardEntity;->away_timeout:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IIZZII)V

    .line 3520
    :cond_15
    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->game_changed:I

    if-ne v0, v8, :cond_16

    .line 3521
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ea:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3525
    :cond_16
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->people_num:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 3526
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->people_num:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->et:Ljava/lang/String;

    .line 3527
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 3528
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eb:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->people_num:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Z)V

    .line 3532
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V

    .line 3535
    iget-boolean v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->bHasData:Z

    if-eqz v0, :cond_1b

    .line 3537
    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    if-le v0, v1, :cond_18

    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    if-le v0, v9, :cond_18

    .line 3538
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/data/BaseLiveResp;)V

    .line 3539
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->h(Ljava/lang/String;)V

    .line 3545
    :cond_18
    :goto_4
    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    if-le v0, v9, :cond_19

    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    if-le v0, v1, :cond_19

    .line 3546
    iget v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    .line 3548
    const-string v0, "pid"

    iget v1, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->i_pId:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 3550
    :cond_19
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    if-eqz v0, :cond_1a

    .line 3551
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v8, :cond_1c

    .line 3552
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iget-object v1, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 3554
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Ljava/lang/String;)V

    .line 3559
    :cond_1a
    :goto_5
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->giftList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3560
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 3541
    :cond_1b
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->casinoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 3542
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/data/BaseLiveResp;)V

    .line 3543
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 3555
    :cond_1c
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v11, :cond_1a

    .line 3556
    iget-object v0, v7, Lcom/hupu/games/match/data/room/LiveSocketResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/base/SimpleScoreboard;)V

    goto :goto_5

    .line 3562
    :cond_1d
    const-string v1, "CHAT_CASINO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3564
    new-instance v0, Lcom/hupu/games/match/data/base/ChatResp;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/ChatResp;-><init>()V

    .line 3565
    invoke-virtual {v0, p1}, Lcom/hupu/games/match/data/base/ChatResp;->paser(Lorg/json/JSONObject;)V

    .line 3566
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    .line 3577
    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->game_changed:I

    if-ne v1, v8, :cond_1e

    .line 3578
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ea:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3582
    :cond_1e
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->cid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3583
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->y()V

    .line 3584
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v1, v10, :cond_1f

    .line 3585
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/base/ChatTopEntity;)V

    .line 3588
    :cond_1f
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    if-eqz v1, :cond_20

    .line 3589
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    if-lez v1, :cond_20

    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    if-le v1, v2, :cond_4

    .line 3592
    :cond_20
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Lcom/hupu/games/match/data/base/ChatResp;I)V

    .line 3593
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/ChatFragment;->a()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dV:I

    .line 3594
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-ne v1, v10, :cond_21

    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->online:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70ed\u7ebf("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->online:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;)V

    .line 3597
    :cond_21
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    if-eqz v1, :cond_22

    .line 3598
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v1, v8, :cond_29

    .line 3599
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iput v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_score:I

    .line 3600
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    iput v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_score:I

    .line 3601
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_process:Ljava/lang/String;

    .line 3602
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(IILjava/lang/String;)V

    .line 3603
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->c(Ljava/lang/String;)V

    .line 3609
    :cond_22
    :goto_6
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 3610
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/util/ArrayList;)V

    .line 3613
    :cond_23
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v1, v10, :cond_27

    .line 3614
    const-string v1, "1"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3615
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 3616
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bZ:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3618
    :cond_24
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 3619
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ca:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3621
    :cond_25
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->games_little_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 3622
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cc:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->games_little_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3624
    :cond_26
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3625
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cd:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3643
    :cond_27
    :goto_7
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dx:I

    if-eq v0, v1, :cond_28

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-nez v0, :cond_6

    .line 3644
    :cond_28
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    goto/16 :goto_2

    .line 3604
    :cond_29
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v1, v11, :cond_22

    .line 3605
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/base/SimpleScoreboard;)V

    goto/16 :goto_6

    .line 3627
    :cond_2a
    const-string v1, "2"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->game_otype:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3628
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3629
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cj:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3631
    :cond_2b
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 3632
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ck:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_score:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3634
    :cond_2c
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3635
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3638
    :cond_2d
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3639
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cp:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2349
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->onStop()V

    .line 2350
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    if-eqz v0, :cond_0

    .line 2351
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->reqLeaveRoom()V

    .line 2352
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2655
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->treatClickEvent(I)V

    .line 2656
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2657
    sparse-switch p1, :sswitch_data_0

    .line 3020
    :cond_0
    :goto_0
    return-void

    .line 2659
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v1, :cond_1

    .line 2661
    const v0, 0x7f090341

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2662
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2663
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2665
    :cond_1
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2666
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto :goto_0

    .line 2670
    :sswitch_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dw:I

    if-ne v0, v2, :cond_6

    .line 2671
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mU:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    :cond_2
    :goto_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v4, :cond_4

    .line 2678
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2679
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2680
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2681
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->q_()V

    .line 2682
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aj:Z

    if-nez v0, :cond_8

    .line 2701
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 2703
    :cond_4
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2705
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v1, :cond_5

    .line 2706
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 2708
    :cond_5
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto :goto_0

    .line 2672
    :cond_6
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->du:I

    if-ne v0, v2, :cond_7

    .line 2673
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mu:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2674
    :cond_7
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-ne v0, v2, :cond_2

    .line 2675
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mV:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2685
    :cond_8
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    .line 2687
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    if-lez v0, :cond_9

    .line 2688
    const-string v0, "pid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 2690
    :cond_9
    const-string v0, "qids"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2691
    const-string v0, "roomid"

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 2692
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v1, :cond_b

    .line 2693
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_3

    .line 2694
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_a

    const-string v0, "NBA_PLAYBYPLAY_CASINO"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "CBA_PLAYBYPLAY_CASINO"

    goto :goto_3

    .line 2695
    :cond_b
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v5, :cond_c

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v6, :cond_3

    .line 2696
    :cond_c
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_3

    .line 2697
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_2

    .line 2711
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mu:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v4, :cond_e

    .line 2713
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2714
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2715
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->q_()V

    .line 2716
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2717
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aj:Z

    if-nez v0, :cond_f

    .line 2736
    :cond_d
    :goto_4
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 2738
    :cond_e
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2739
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto/16 :goto_0

    .line 2720
    :cond_f
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    .line 2722
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    if-lez v0, :cond_10

    .line 2723
    const-string v0, "pid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dU:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 2725
    :cond_10
    const-string v0, "qids"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2726
    const-string v0, "roomid"

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 2727
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v1, :cond_12

    .line 2728
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_d

    .line 2729
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_11

    const-string v0, "NBA_PLAYBYPLAY_CASINO"

    :goto_5
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v0, "CBA_PLAYBYPLAY_CASINO"

    goto :goto_5

    .line 2730
    :cond_12
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v5, :cond_13

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v4, :cond_d

    .line 2731
    :cond_13
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->em:Z

    if-eqz v0, :cond_d

    .line 2732
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_4

    .line 2742
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v5, :cond_16

    .line 2744
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v6, :cond_17

    .line 2745
    :cond_14
    const v0, 0x7f090346

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2750
    :cond_15
    :goto_6
    invoke-direct {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2751
    invoke-direct {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2762
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dv:I

    if-eq v0, v2, :cond_16

    .line 2763
    const-string v0, "roomid"

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;I)V

    .line 2764
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v1, :cond_16

    .line 2765
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_18

    const-string v0, "NBA_BOXSCORE"

    :goto_7
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->joinRoom(Ljava/lang/String;)V

    .line 2766
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    .line 2770
    :cond_16
    iput v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2771
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto/16 :goto_0

    .line 2746
    :cond_17
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v5, :cond_15

    .line 2747
    const-string v0, "\u8d5b\u51b5"

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 2765
    :cond_18
    const-string v0, "CBA_BOXSCORE"

    goto :goto_7

    .line 2774
    :sswitch_4
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mW:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    if-eq v0, v6, :cond_19

    .line 2776
    const v0, 0x7f090303

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2777
    invoke-direct {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2778
    invoke-direct {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2780
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/ChatFragment;->b(I)V

    .line 2781
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    .line 2783
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setScreenLight(Z)V

    .line 2785
    :cond_19
    iput v6, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2786
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto/16 :goto_0

    .line 2789
    :sswitch_5
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mT:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    const v0, 0x7f090289

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 2791
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2792
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2793
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2794
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    .line 2795
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2798
    :sswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setResult(I)V

    .line 2799
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->finish()V

    .line 2800
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2810
    :sswitch_7
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->v()V

    goto/16 :goto_0

    .line 2813
    :sswitch_8
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_1c

    .line 2814
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    if-eqz v0, :cond_1a

    .line 2815
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 2816
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 2817
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2819
    :cond_1a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 2820
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2821
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2822
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2834
    :goto_8
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 2824
    :cond_1c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    if-eqz v0, :cond_1d

    .line 2825
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 2826
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2827
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2829
    :cond_1d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2830
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2831
    :cond_1e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2832
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 2837
    :sswitch_9
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v0, :cond_21

    .line 2838
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    if-eqz v0, :cond_1f

    .line 2839
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 2840
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2841
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2843
    :cond_1f
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2844
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2845
    :cond_20
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2846
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2858
    :goto_9
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 2848
    :cond_21
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    if-eqz v0, :cond_22

    .line 2849
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(I)V

    .line 2850
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 2851
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2853
    :cond_22
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 2854
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ez:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2855
    :cond_23
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dh:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2856
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->di:Landroid/view/View;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->eA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    .line 2861
    :sswitch_a
    sget v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/GiftRankListActivity;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    .line 2872
    :sswitch_b
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    .line 2873
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U()V

    .line 2874
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->h(I)V

    .line 2875
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->f(I)V

    .line 2876
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aV:Z

    if-eqz v0, :cond_24

    .line 2877
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->reqLeaveRoom()V

    .line 2879
    :cond_24
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    .line 2880
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N()Z

    goto/16 :goto_0

    .line 2883
    :sswitch_c
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->m()V

    goto/16 :goto_0

    .line 2886
    :sswitch_d
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->n()V

    goto/16 :goto_0

    .line 2889
    :sswitch_e
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 2890
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 2891
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 2895
    :cond_25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2896
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2900
    :sswitch_f
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v1, :cond_27

    .line 2901
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2903
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2904
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v1, :cond_26

    .line 2905
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 2906
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2907
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2910
    :cond_26
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 2911
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2912
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2915
    :cond_27
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v5, :cond_0

    .line 2916
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    const v1, 0xf1b30

    if-ge v0, v1, :cond_0

    .line 2917
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2919
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2920
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2921
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2926
    :sswitch_10
    const-string v0, "LiveRoomActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "img_team_left id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v4, v4, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2927
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v1, :cond_29

    .line 2928
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2930
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2931
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dF:Z

    if-eqz v1, :cond_28

    .line 2932
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 2933
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_away_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2934
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2937
    :cond_28
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 2938
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2939
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2942
    :cond_29
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dD:I

    if-ne v0, v5, :cond_0

    .line 2943
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    const v1, 0xf1b30

    if-ge v0, v1, :cond_0

    .line 2944
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2946
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->i_home_tid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2947
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2948
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2953
    :sswitch_11
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 2954
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ea:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2955
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JY---layoutSwitchNotice visible333"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2958
    :sswitch_12
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2959
    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    .line 2961
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2962
    const-string v1, "nickname"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963
    if-eqz v0, :cond_0

    .line 2964
    sget v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->roomid:I

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2966
    :cond_2a
    const-string v0, "\u8bf7\u8f93\u5165\u6587\u5b57"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2971
    :sswitch_13
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "nickname"

    const-string v3, ""

    .line 2972
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x15

    if-eq v0, v3, :cond_2b

    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_31

    :cond_2b
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hupu_"

    .line 2975
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2c
    move v0, v2

    .line 2979
    :goto_a
    if-nez v0, :cond_2e

    .line 2980
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2981
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->toLogin()V

    goto/16 :goto_0

    .line 2987
    :cond_2d
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2992
    :cond_2e
    const-string v0, "bindmobile"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2993
    const-string v0, "bp"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2994
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 2995
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 2996
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 2997
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 2999
    :cond_2f
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kX:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    goto/16 :goto_0

    .line 3004
    :cond_30
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kX:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    goto/16 :goto_0

    .line 3010
    :sswitch_14
    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Z)V

    goto/16 :goto_0

    .line 3013
    :sswitch_15
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->le:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3015
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bM:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_31
    move v0, v1

    goto :goto_a

    .line 2657
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_6
        0x7f100401 -> :sswitch_12
        0x7f100403 -> :sswitch_13
        0x7f1004ba -> :sswitch_d
        0x7f1004bd -> :sswitch_0
        0x7f100818 -> :sswitch_e
        0x7f100e4b -> :sswitch_8
        0x7f100e4e -> :sswitch_9
        0x7f100e95 -> :sswitch_10
        0x7f100e9b -> :sswitch_f
        0x7f100f1c -> :sswitch_15
        0x7f100f24 -> :sswitch_11
        0x7f100f26 -> :sswitch_14
        0x7f100f2b -> :sswitch_1
        0x7f100f2e -> :sswitch_2
        0x7f100f2f -> :sswitch_4
        0x7f100f3e -> :sswitch_a
        0x7f100f3f -> :sswitch_c
        0x7f100f40 -> :sswitch_7
        0x7f100f45 -> :sswitch_3
        0x7f100f46 -> :sswitch_b
        0x7f100f48 -> :sswitch_5
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3077
    :cond_0
    :goto_0
    return-void

    .line 3028
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    if-eqz v0, :cond_0

    .line 3029
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mY:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cq:Lcom/hupu/games/match/dialog/VideoDialog;

    if-nez v0, :cond_1

    .line 3056
    new-instance v0, Lcom/hupu/games/match/dialog/VideoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->el:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/match/dialog/VideoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/room/VideoSourceEntity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cq:Lcom/hupu/games/match/dialog/VideoDialog;

    .line 3058
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cq:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->a()V

    .line 3060
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->B()V

    goto :goto_0

    .line 3064
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3065
    const-string v1, "channelId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3066
    const-string v1, "roomid"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3067
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3068
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cq:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto :goto_0

    .line 3072
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 3073
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cq:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    .line 3074
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3024
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10062c -> :sswitch_1
        0x7f10062f -> :sswitch_2
        0x7f100f1d -> :sswitch_0
    .end sparse-switch
.end method

.method public treatItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 3875
    invoke-super/range {p0 .. p5}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->treatItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3876
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ex:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 3877
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ey:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, p3}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c(I)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    .line 3878
    if-eqz v0, :cond_0

    .line 3879
    const/4 v1, -0x1

    .line 3881
    :try_start_0
    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3885
    :goto_0
    if-lez v0, :cond_0

    .line 3886
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3887
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3888
    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3889
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 3893
    :cond_0
    return-void

    .line 3882
    :catch_0
    move-exception v0

    .line 3883
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 3105
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aW:I

    sparse-switch v0, :sswitch_data_0

    .line 3121
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 3124
    :goto_0
    return-void

    .line 3107
    :sswitch_0
    const v0, 0x7f090303

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    goto :goto_0

    .line 3110
    :sswitch_1
    const v0, 0x7f090346

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    .line 3112
    :sswitch_2
    const v0, 0x7f090309

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    goto :goto_0

    .line 3115
    :sswitch_3
    const v0, 0x7f090289

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    goto :goto_0

    .line 3118
    :sswitch_4
    const v0, 0x7f090094

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->i(I)V

    goto :goto_0

    .line 3105
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public v()V
    .locals 2

    .prologue
    .line 3178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3179
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 3180
    return-void
.end method

.method w()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 4043
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    packed-switch v0, :pswitch_data_0

    .line 4091
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4045
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->period:B

    if-ne v0, v1, :cond_1

    .line 4047
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4048
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4049
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-le v0, v2, :cond_0

    .line 4050
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4056
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4057
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4061
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    if-lez v0, :cond_4

    .line 4064
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4065
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4066
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    if-le v0, v2, :cond_3

    .line 4067
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/LiveGameEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f0205e2

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4081
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4082
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4074
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->is_extra:I

    if-lez v0, :cond_5

    .line 4075
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    const v1, 0x7f0205e1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 4078
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4079
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4086
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4087
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->dG:Lcom/hupu/games/match/data/room/LiveGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/LiveGameEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4043
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public x()V
    .locals 6

    .prologue
    .line 4287
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->er:Lcom/hupu/android/ui/c;

    iget v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cL:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;I)V

    .line 4288
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->ae()V

    .line 4289
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 4349
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bz:Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;

    if-nez v0, :cond_0

    .line 4350
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bz:Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;

    .line 4351
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->bz:Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->start()V

    .line 4353
    :cond_0
    return-void
.end method
