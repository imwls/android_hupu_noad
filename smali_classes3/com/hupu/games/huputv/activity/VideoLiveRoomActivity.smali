.class public Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
.super Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/e;
.implements Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;
    }
.end annotation


# static fields
.field private static final cH:Ljava/lang/String;

.field private static final cI:I = 0x4

.field private static final cJ:I = 0x5

.field private static final dh:I = 0xa

.field private static final di:I = 0x194

.field private static final dj:I = 0x1388


# instance fields
.field bA:Ljava/lang/String;

.field bB:Landroid/widget/RelativeLayout;

.field public bC:Z

.field public bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

.field public bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

.field bF:Landroid/view/LayoutInflater;

.field bG:Landroid/view/inputmethod/InputMethodManager;

.field bH:Z

.field public bI:Ljava/lang/String;

.field public bJ:Ljava/lang/String;

.field public bK:Ljava/lang/String;

.field public bL:Ljava/lang/String;

.field public bM:Z

.field bN:Ljava/lang/String;

.field public bO:Ljava/lang/String;

.field public bP:Ljava/lang/String;

.field public bQ:Ljava/lang/String;

.field bR:Ljava/lang/String;

.field bS:Ljava/lang/String;

.field bT:I

.field bU:J

.field bV:Ljava/lang/String;

.field bW:Z

.field public bX:Z

.field bY:Lcom/hupu/games/huputv/db/TVDBOps;

.field bZ:Lcom/hupu/games/match/data/room/ShareContent;

.field by:Ljava/lang/String;

.field bz:Ljava/lang/String;

.field cA:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field cB:J

.field cC:I

.field cD:Ljava/text/DecimalFormat;

.field cE:[I

.field cF:Landroid/os/Handler;

.field cG:Z

.field private cK:I

.field private cL:Z

.field private cM:Landroid/support/v4/app/Fragment;

.field private cN:Landroid/support/v4/app/Fragment;

.field private cO:Landroid/support/v4/app/Fragment;

.field private cP:Landroid/content/Intent;

.field private cQ:Landroid/view/View;

.field private cR:Landroid/widget/RelativeLayout;

.field private cS:I

.field private cT:Lcom/base/core/util/LockScreenWatcher;

.field private cU:Z

.field private cV:Z

.field private cW:Ljava/lang/String;

.field private cX:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private cY:I

.field private cZ:J

.field ca:Ljava/lang/String;

.field cb:Ljava/lang/String;

.field cc:Ljava/lang/String;

.field cd:Lcom/hupu/games/huputv/data/al;

.field ce:Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

.field cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

.field cg:Lcom/hupu/games/huputv/views/TVViewPager;

.field ch:Landroid/widget/TextView;

.field ci:I

.field cj:Landroid/widget/ImageView;

.field ck:Ljava/lang/Runnable;

.field cl:I

.field cm:Landroid/widget/ImageView;

.field cn:Landroid/view/View$OnClickListener;

.field co:Landroid/support/v4/view/ViewPager$e;

.field cp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field cq:Z

.field cr:I

.field cs:Landroid/os/Handler;

.field ct:Lcom/hupu/games/huputv/c/d;

.field cu:Landroid/support/v4/app/Fragment;

.field cv:Ljava/util/HashMap;
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

.field cw:Lcom/hupu/games/match/liveroom/a/a;

.field cx:Landroid/view/View;

.field cy:Landroid/view/View;

.field cz:Landroid/util/TypedValue;

.field private da:Lcom/hupu/games/huputv/adapter/e;

.field private db:Lcom/hupu/android/ui/c;

.field private dc:Z

.field private dd:Ljava/lang/String;

.field private de:Z

.field private df:Landroid/text/TextWatcher;

.field private dg:Landroid/text/TextWatcher;

.field private dk:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;-><init>()V

    .line 140
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cL:Z

    .line 157
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cU:Z

    .line 158
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cV:Z

    .line 159
    const-string v0, "%s\u4eba\u5728\u7ebf"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cW:Ljava/lang/String;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bC:Z

    .line 186
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bH:Z

    .line 187
    const-string v0, "video2txt"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bI:Ljava/lang/String;

    .line 188
    const-string v0, "video_start"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bJ:Ljava/lang/String;

    .line 189
    const-string v0, "video_start_without_wifi"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bK:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bN:Ljava/lang/String;

    .line 202
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bS:Ljava/lang/String;

    .line 207
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    .line 208
    iput v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cY:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cZ:J

    .line 210
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    .line 225
    iput v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ci:I

    .line 228
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ck:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    .line 520
    iput v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cl:I

    .line 654
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cn:Landroid/view/View$OnClickListener;

    .line 675
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$21;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->co:Landroid/support/v4/view/ViewPager$e;

    .line 876
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 877
    iput v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cr:I

    .line 962
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cs:Landroid/os/Handler;

    .line 963
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$22;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$22;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ct:Lcom/hupu/games/huputv/c/d;

    .line 975
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dc:Z

    .line 976
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dd:Ljava/lang/String;

    .line 1029
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->de:Z

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    .line 1132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cv:Ljava/util/HashMap;

    .line 1133
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$24;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$24;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cw:Lcom/hupu/games/match/liveroom/a/a;

    .line 1145
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cz:Landroid/util/TypedValue;

    .line 1613
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$10;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$10;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cA:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 1683
    const/16 v0, 0x2710

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cC:I

    .line 1729
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cD:Ljava/text/DecimalFormat;

    .line 1830
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$11;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->df:Landroid/text/TextWatcher;

    .line 1857
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$13;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dg:Landroid/text/TextWatcher;

    .line 1946
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$14;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    .line 2106
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cG:Z

    .line 2345
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$17;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dk:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1333
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->o:Landroid/widget/TextView;

    .line 1334
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1335
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cK:I

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d(I)V

    .line 1337
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->P()V

    .line 1338
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setOnClickListener(I)V

    .line 1339
    const v0, 0x7f100f3f

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setOnClickListener(I)V

    .line 1340
    const v0, 0x7f100818

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setOnClickListener(I)V

    .line 1341
    const v0, 0x7f100f40

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setOnClickListener(I)V

    .line 1353
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 1355
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 1356
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 1357
    if-nez v0, :cond_0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1362
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1363
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1370
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v1, v1, Lcom/hupu/games/huputv/data/ah;->j:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/j;->b(I)V

    .line 1375
    :cond_2
    return-void

    .line 1366
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private O()V
    .locals 14

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ShareContent;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->W:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v2, v1, Lcom/hupu/games/match/data/room/ShareContent;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v3, v1, Lcom/hupu/games/match/data/room/ShareContent;->shareUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v5, v1, Lcom/hupu/games/match/data/room/ShareContent;->wechatShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v6, v1, Lcom/hupu/games/match/data/room/ShareContent;->qzoneShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v7, v1, Lcom/hupu/games/match/data/room/ShareContent;->weiboShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v8, v1, Lcom/hupu/games/match/data/room/ShareContent;->wechatMomentsShare:Ljava/lang/String;

    const v1, 0x7f100968

    .line 1538
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v10, v1, Lcom/hupu/games/match/data/room/ShareContent;->qqShare:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v12, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v13, v1, Lcom/hupu/games/match/data/room/ShareContent;->webAppEntity:Lcom/hupu/games/match/data/room/WeAppEntity;

    move-object v1, p0

    .line 1537
    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 1539
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->W:Lcom/base/logic/component/share/a;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 1612
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1737
    const v0, 0x7f100f1b

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cR:Landroid/widget/RelativeLayout;

    .line 1738
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1742
    :cond_0
    const-string v0, "\u76f4\u64ad\u95f4"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bz:Ljava/lang/String;

    .line 1744
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_2

    .line 1745
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/CharSequence;)V

    .line 1747
    :cond_2
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1808
    const-string v0, "o"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    .line 1809
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 2055
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2056
    const-string v0, "tk"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    .line 2057
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    sget-object v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    .line 2061
    :cond_0
    :try_start_0
    const-string v0, "et"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2062
    const-string v0, "token"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2063
    const-string v0, "client"

    sget-object v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2064
    const-string v0, "via"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2065
    const-string v0, "room_id"

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2066
    const-string v0, "match_id"

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->match_id:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2067
    const-string v0, "ua"

    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    :goto_0
    const-string v0, "join"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2073
    return-void

    .line 2068
    :catch_0
    move-exception v0

    .line 2069
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 2076
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2077
    const-string v0, "tk"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    .line 2078
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    sget-object v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    .line 2082
    :cond_0
    :try_start_0
    const-string v0, "et"

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2083
    const-string v0, "token"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    const-string v0, "client"

    sget-object v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2085
    const-string v0, "via"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2086
    const-string v0, "room_id"

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2087
    const-string v0, "match_id"

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->match_id:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2092
    :goto_0
    const-string v0, "leave"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2093
    return-void

    .line 2088
    :catch_0
    move-exception v0

    .line 2089
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cK:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cX:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Lcom/hupu/games/huputv/adapter/e;)Lcom/hupu/games/huputv/adapter/e;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->da:Lcom/hupu/games/huputv/adapter/e;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bA:Ljava/lang/String;

    .line 1751
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Ljava/lang/CharSequence;)V

    .line 1754
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cL:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cL:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cU:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->da:Lcom/hupu/games/huputv/adapter/e;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1150
    const v0, 0x7f1010a8

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    .line 1151
    const v0, 0x7f1010a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    .line 1152
    const v0, 0x7f1010af

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    .line 1153
    const v0, 0x7f100f02

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    .line 1154
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1168
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$3;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1183
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$4;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1199
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$5;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1215
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$6;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1237
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$7;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1283
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/db/TVDBOps;->e()V

    .line 1284
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 1292
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->Q()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->N()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S()V

    return-void
.end method

.method static synthetic h(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->R()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .prologue
    .line 1381
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S()V

    .line 1382
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v0, :cond_0

    .line 1383
    new-instance v0, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 1384
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 1385
    const-string v1, "\u623f\u95f4\u8fde\u63a5\u4e2d..."

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 1386
    const/16 v1, -0x6f

    iput v1, v0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 1387
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 1389
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cp:Ljava/util/LinkedList;

    .line 1392
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1400
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 1401
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1517
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 1518
    return-void
.end method

.method public F()V
    .locals 0

    .prologue
    .line 1884
    return-void
.end method

.method public G()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1889
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    const-string v1, "LrwActionClicklandscape_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1892
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-nez v0, :cond_0

    .line 1893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->br:Z

    .line 1894
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setRequestedOrientation(I)V

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1898
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1899
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1900
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    .line 1903
    :cond_1
    return-void
.end method

.method public H()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 1962
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 1963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1964
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    const-string v1, "LrwActionClickvertical_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1967
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bs:Z

    .line 1968
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setRequestedOrientation(I)V

    .line 1970
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1971
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1972
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1978
    :goto_0
    return-void

    .line 1974
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setResult(I)V

    .line 1975
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    .line 1976
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 1982
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->treatClickEvent(I)V

    .line 1984
    return-void
.end method

.method public J()V
    .locals 3

    .prologue
    .line 1993
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nv:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1995
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    const-string v1, "videoid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 2000
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    :goto_0
    const-string v1, "LrwActionClickshare_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2005
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->O()V

    .line 2006
    return-void

    .line 2002
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 2011
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 2016
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w()V

    .line 2052
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1111
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->toLogin()V

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cZ:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cY:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1120
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_2

    .line 1122
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :goto_1
    const-string v1, "LrwDanmakuSubmithw_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1127
    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->match_id:I

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cZ:J

    goto :goto_0

    .line 1124
    :cond_2
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1078
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->toLogin()V

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cZ:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cY:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_4

    .line 1089
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :goto_1
    const-string v1, "LrwDanmakuSubmit_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1095
    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->match_id:I

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v1, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1096
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cZ:J

    goto :goto_0

    .line 1091
    :cond_4
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 2

    .prologue
    .line 1527
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    const v0, 0x7f100f42

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1532
    iget-object v1, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2135
    new-instance v0, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 2136
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 2137
    iput-object p1, v0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2138
    const/16 v1, -0x6f

    iput v1, v0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 2139
    iget v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-nez v1, :cond_0

    .line 2140
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 2142
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 2097
    if-eqz p2, :cond_0

    .line 2098
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2100
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v7, 0x7d0

    const/4 v6, 0x3

    const/16 v5, 0x7d1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2145
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lorg/json/JSONObject;)V

    .line 2147
    if-nez p1, :cond_1

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 2150
    :cond_1
    new-instance v3, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v3}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 2152
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/hupu/games/huputv/data/ae;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2156
    :goto_1
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-ne v0, v8, :cond_4

    .line 2157
    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    if-eq v0, v7, :cond_3

    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0xbb9

    if-eq v0, v2, :cond_3

    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    if-ne v0, v5, :cond_4

    .line 2159
    :cond_3
    const-string v0, "nickname"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2160
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2161
    iput-boolean v8, v3, Lcom/hupu/games/huputv/data/ae;->E:Z

    .line 2165
    :goto_2
    iget-object v0, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2166
    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    if-ne v0, v5, :cond_7

    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->J:I

    if-ne v0, v8, :cond_7

    .line 2220
    :cond_4
    :goto_3
    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d3

    if-ne v0, v2, :cond_10

    .line 2221
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 2222
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2223
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2226
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v6, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-ne v0, v8, :cond_0

    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4eba\u54c1\u503c+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/hupu/games/huputv/data/ae;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {p0, v0, v8, v1}, Lcom/hupu/games/huputv/tvdialog/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2153
    :catch_0
    move-exception v0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2163
    :cond_6
    iput-boolean v1, v3, Lcom/hupu/games/huputv/data/ae;->E:Z

    goto :goto_2

    .line 2169
    :cond_7
    new-instance v0, Lcom/hupu/games/huputv/data/af;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/af;-><init>()V

    .line 2170
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/hupu/games/huputv/data/af;->a:Ljava/lang/String;

    .line 2171
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->C:I

    if-ne v2, v8, :cond_a

    .line 2172
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2173
    iput-boolean v8, v0, Lcom/hupu/games/huputv/data/af;->l:Z

    .line 2187
    :goto_4
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    if-ne v2, v7, :cond_8

    .line 2188
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2189
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2194
    :cond_8
    :goto_5
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/hupu/games/huputv/data/af;->n:Ljava/lang/String;

    .line 2195
    iput v1, v0, Lcom/hupu/games/huputv/data/af;->e:I

    .line 2196
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a012f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/hupu/games/huputv/views/b;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->d:I

    .line 2197
    iget v2, v0, Lcom/hupu/games/huputv/data/af;->m:I

    if-eq v2, v5, :cond_9

    iget v2, v0, Lcom/hupu/games/huputv/data/af;->m:I

    const/16 v4, 0x7d2

    if-ne v2, v4, :cond_f

    .line 2198
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/huputv/data/af;->a:Ljava/lang/String;

    .line 2202
    :goto_6
    iget-boolean v2, v3, Lcom/hupu/games/huputv/data/ae;->E:Z

    iput-boolean v2, v0, Lcom/hupu/games/huputv/data/af;->i:Z

    .line 2203
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/data/af;)V

    goto/16 :goto_3

    .line 2174
    :cond_a
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->C:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 2175
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2176
    iput-boolean v8, v0, Lcom/hupu/games/huputv/data/af;->l:Z

    goto :goto_4

    .line 2177
    :cond_b
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->C:I

    if-ne v2, v6, :cond_c

    .line 2178
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2179
    iput-boolean v1, v0, Lcom/hupu/games/huputv/data/af;->l:Z

    goto :goto_4

    .line 2180
    :cond_c
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->C:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    .line 2181
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2182
    iput-boolean v1, v0, Lcom/hupu/games/huputv/data/af;->l:Z

    goto/16 :goto_4

    .line 2184
    :cond_d
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    .line 2185
    iput-boolean v1, v0, Lcom/hupu/games/huputv/data/af;->l:Z

    goto/16 :goto_4

    .line 2191
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/huputv/data/af;->o:I

    goto/16 :goto_5

    .line 2200
    :cond_f
    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/hupu/games/huputv/data/af;->a:Ljava/lang/String;

    goto :goto_6

    .line 2231
    :cond_10
    iget v4, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 2232
    if-eq v4, v7, :cond_11

    if-eq v4, v5, :cond_11

    const/16 v0, 0xbb9

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7d4

    if-ne v4, v0, :cond_1a

    .line 2233
    :cond_11
    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d9

    if-ne v0, v2, :cond_12

    .line 2235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7ed9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u9001\u51fa\u4e00\u4e2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/hupu/games/huputv/data/ae;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2237
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 2238
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 2239
    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->h:I

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->r:I

    if-ne v2, v0, :cond_16

    .line 2240
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v0, v8, :cond_15

    .line 2241
    const/4 v0, 0x2

    iput v0, v3, Lcom/hupu/games/huputv/data/ae;->m:I

    .line 2249
    :cond_13
    :goto_8
    iget-object v0, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v0, :cond_0

    .line 2251
    const/16 v0, 0x7d4

    if-ne v4, v0, :cond_19

    .line 2252
    const-string v0, "tk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    .line 2253
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 2254
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_17

    .line 2256
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 2270
    :goto_9
    iget v0, v3, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_14

    .line 2271
    new-instance v0, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 2272
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 2273
    const-string v1, "\u5f39\u5e55\u8fde\u63a5\u4e2d..."

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2274
    const/16 v1, -0x6f

    iput v1, v0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 2275
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 2276
    new-instance v0, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 2277
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 2278
    const-string v1, "\u5f39\u5e55\u8fde\u63a5\u6210\u529f"

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2279
    const/16 v1, -0x6f

    iput v1, v0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 2280
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 2282
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cp:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 2243
    :cond_15
    iput v8, v3, Lcom/hupu/games/huputv/data/ae;->m:I

    goto :goto_8

    .line 2238
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 2258
    :cond_17
    const-string v0, "\u6b22\u8fce\u8fdb\u5165\u76f4\u64ad\u95f4"

    iput-object v0, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2259
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    goto :goto_9

    .line 2262
    :cond_18
    const-string v0, "\u6b22\u8fce\u8fdb\u5165\u76f4\u64ad\u95f4"

    iput-object v0, v3, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 2263
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    goto :goto_9

    .line 2267
    :cond_19
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    goto :goto_9

    .line 2286
    :cond_1a
    const/16 v0, 0x3f2

    if-ne v4, v0, :cond_1b

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/hupu/games/huputv/data/ae;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dd:Ljava/lang/String;

    .line 2288
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cW:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dd:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2291
    :cond_1b
    const/16 v0, 0xbbb

    if-ne v4, v0, :cond_1c

    .line 2292
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-ne v0, v8, :cond_0

    .line 2293
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    .line 2294
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const-string v1, "foreshow_default_tips"

    const v2, 0x7f09017c

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f()V

    goto/16 :goto_0

    .line 2302
    :cond_1c
    const/16 v0, 0xbba

    if-ne v4, v0, :cond_1d

    .line 2303
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cd:Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_1d

    .line 2304
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cd:Lcom/hupu/games/huputv/data/al;

    iget-object v5, v0, Lcom/hupu/games/huputv/data/al;->b:Ljava/util/ArrayList;

    .line 2305
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    move v2, v1

    .line 2306
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    .line 2307
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 2308
    iget v6, v0, Lcom/hupu/games/huputv/data/an;->d:I

    if-eqz v6, :cond_1f

    iget v6, v0, Lcom/hupu/games/huputv/data/an;->d:I

    iget v7, v3, Lcom/hupu/games/huputv/data/ae;->w:I

    if-ne v6, v7, :cond_1f

    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    iget v6, v3, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v6, :cond_1f

    .line 2309
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    .line 2310
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 2311
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2320
    :cond_1d
    const/16 v0, 0xbba

    if-ne v4, v0, :cond_0

    .line 2321
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-nez v0, :cond_0

    .line 2322
    iput-boolean v8, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    .line 2323
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2324
    :cond_1e
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$16;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-static {p0, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 2337
    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u76f4\u64ad\u5373\u5c06\u5f00\u59cb\uff0c\u662f\u5426\u7acb\u5373\u89c2\u770b?"

    .line 2338
    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->b(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    const-string v1, "\u9000\u51fa\u76f4\u64ad\u95f4"

    const-string v2, "\u7acb\u5373\u89c2\u770b"

    .line 2339
    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    goto/16 :goto_0

    .line 2306
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 1923
    invoke-super/range {p0 .. p5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 1924
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2021
    if-nez p1, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->t()V

    .line 2023
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    .line 2024
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 2046
    :goto_0
    return-void

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 2027
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iput-boolean p2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    .line 2028
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    if-eqz v0, :cond_2

    .line 2029
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$15;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$15;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2044
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    goto :goto_0

    .line 2041
    :cond_2
    if-eqz p2, :cond_1

    .line 2042
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    goto :goto_1
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 1908
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a_(Z)V

    .line 1909
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 706
    packed-switch p1, :pswitch_data_0

    .line 759
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-ne v0, v5, :cond_3

    .line 761
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->h()V

    .line 764
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b()V

    .line 779
    :goto_1
    return-void

    .line 708
    :pswitch_0
    iput v5, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 709
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    .line 711
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 712
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 716
    :pswitch_1
    const/16 v0, 0x10

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 717
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    .line 719
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    sget v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a(I)V

    .line 721
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 722
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a()V

    .line 725
    :cond_1
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    .line 730
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cv:Ljava/util/HashMap;

    const-string v1, "web_rp"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    .line 747
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 748
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d()V

    .line 750
    :cond_2
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 751
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->af:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c()V

    .line 775
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->g()V

    .line 776
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j()V

    goto/16 :goto_1

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 1312
    if-eqz p1, :cond_0

    .line 1313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bu:Z

    .line 1314
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1315
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1316
    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1325
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/n;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    if-eqz v0, :cond_0

    .line 1915
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/n;->e()V

    .line 1919
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x3

    .line 782
    packed-switch p1, :pswitch_data_0

    .line 857
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-ne v0, v3, :cond_6

    .line 859
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 861
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->h()V

    .line 862
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b()V

    .line 874
    :goto_1
    return-void

    .line 784
    :pswitch_0
    iput v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 785
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    .line 787
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 788
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 792
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 793
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cM:Landroid/support/v4/app/Fragment;

    .line 795
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cM:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iput v3, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    .line 796
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ca:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cM:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ca:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Ljava/lang/String;I)V

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cM:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(I)Z

    .line 800
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cM:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cw:Lcom/hupu/games/match/liveroom/a/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Lcom/hupu/games/match/liveroom/a/a;)V

    .line 802
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 803
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string v1, "LrwLiveRecordtab_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 807
    :pswitch_2
    const/16 v0, 0x12

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 808
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cN:Landroid/support/v4/app/Fragment;

    .line 810
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iput v3, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    .line 811
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Ljava/lang/String;I)V

    .line 814
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(I)Z

    .line 815
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cN:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cw:Lcom/hupu/games/match/liveroom/a/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a(Lcom/hupu/games/match/liveroom/a/a;)V

    .line 817
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 818
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v1, "LrwLivePlayertab_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 822
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    .line 823
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    .line 824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 825
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string v1, "LrwLiveForecasttab_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 828
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cv:Ljava/util/HashMap;

    const-string v1, "web_rp"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cO:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    .line 845
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 846
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d()V

    .line 848
    :cond_5
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 849
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 865
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->af:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 866
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 868
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 870
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->g()V

    .line 871
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c()V

    .line 872
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j()V

    goto/16 :goto_1

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dealWithSubscribed(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2377
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2378
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->toLogin()V

    .line 2393
    :goto_0
    return-void

    .line 2382
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    if-eqz v0, :cond_1

    .line 2383
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dk:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 2384
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->j:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2388
    :cond_1
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->dk:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 2389
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->j:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->G:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 881
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cr:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 882
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cr:I

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cr:I

    .line 885
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cs:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1690
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    .line 1691
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1696
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    :cond_2
    const v0, 0x7f1010be

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_3

    .line 1700
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    :cond_3
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->k()V

    .line 1702
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b()V

    .line 1703
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cS:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1704
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1705
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1706
    const v0, 0x7f100968

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1707
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-class v1, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    if-eqz v1, :cond_4

    .line 1709
    check-cast v0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->c()V

    .line 1712
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cB:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cC:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 1713
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lm:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cB:J

    .line 1717
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-eq v0, v5, :cond_7

    .line 1719
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1720
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1723
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->v()V

    .line 1726
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const v4, 0x7f100968

    const/16 v1, 0x8

    .line 1645
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    :cond_1
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    .line 1652
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->l()V

    .line 1653
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h()V

    .line 1656
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    :cond_2
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {}, Lcom/hupu/android/util/m;->g()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1660
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1661
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-static {}, Lcom/hupu/android/util/m;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    invoke-virtual {p0, v4}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-static {}, Lcom/hupu/android/util/m;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1673
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 1674
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 1675
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cB:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cC:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 1676
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lm:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ln:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cB:J

    .line 1679
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->u()V

    .line 1680
    return-void

    .line 1666
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1667
    invoke-static {}, Lcom/hupu/android/util/m;->g()I

    move-result v2

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    invoke-virtual {p0, v4}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hupu/android/util/m;->g()I

    move-result v2

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 972
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 973
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 524
    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 526
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 528
    new-instance v0, Lcom/hupu/games/huputv/db/TVDBOps;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/db/TVDBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    .line 530
    invoke-static {p0}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/content/Context;)Lcom/hupu/games/huputv/controller/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->w:Lcom/hupu/games/huputv/controller/e;

    .line 531
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->la:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput-boolean v4, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cL:Z

    .line 534
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->by:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    :cond_1
    const-string v0, "nba"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "roomid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    .line 542
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cl:I

    .line 543
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "gid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bo:I

    .line 544
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "lid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bn:I

    .line 546
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bS:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bS:Ljava/lang/String;

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cP:Landroid/content/Intent;

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/db/TVDBOps;->e()V

    .line 552
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 554
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bF:Landroid/view/LayoutInflater;

    .line 555
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bG:Landroid/view/inputmethod/InputMethodManager;

    .line 556
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setRequestedOrientation(I)V

    .line 557
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 558
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 560
    const v0, 0x7f040484

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setContentView(I)V

    .line 561
    const v0, 0x7f1007dc

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    .line 562
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setScrollOffset(I)V

    .line 564
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 565
    const v0, 0x7f1010a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/TVViewPager;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    .line 566
    const v0, 0x7f100a29

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    .line 569
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->f()V

    .line 570
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cX:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 571
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cX:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 572
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->W:Lcom/base/logic/component/share/a;

    .line 573
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->W:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cA:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 574
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setOnClickListener(I)V

    .line 575
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cQ:Landroid/view/View;

    .line 576
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->n:Landroid/widget/TextView;

    .line 580
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/core/c/c;->a(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cS:I

    .line 583
    const v0, 0x7f101044

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    .line 584
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bB:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cS:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100514

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setDanmuSetView(Landroid/view/View;)V

    .line 586
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100efc

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setHotline_view(Landroid/view/View;)V

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100f04

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->P:Landroid/widget/ImageView;

    .line 591
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100f03

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->Q:Landroid/view/View;

    .line 593
    const v0, 0x7f1010b1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->R:Landroid/widget/ImageView;

    .line 594
    const v0, 0x7f1010b0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    const v0, 0x7f1010a5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;)V

    .line 601
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ct:Lcom/hupu/games/huputv/c/d;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setOnVideoStatus(Lcom/hupu/games/huputv/c/d;)V

    .line 604
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setHotline_view(Landroid/view/View;)V

    .line 607
    new-instance v0, Lcom/base/core/util/LockScreenWatcher;

    invoke-direct {v0, p0}, Lcom/base/core/util/LockScreenWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cT:Lcom/base/core/util/LockScreenWatcher;

    .line 608
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cT:Lcom/base/core/util/LockScreenWatcher;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/core/util/LockScreenWatcher;->a(Lcom/base/core/util/LockScreenWatcher$b;)V

    .line 618
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cT:Lcom/base/core/util/LockScreenWatcher;

    invoke-virtual {v0}, Lcom/base/core/util/LockScreenWatcher;->a()V

    .line 619
    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    .line 620
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bW:Z

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    .line 621
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {p0}, Lcom/hupu/android/util/m;->j(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    .line 622
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 624
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 625
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 626
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/util/HPConnectivityManager;->a(Landroid/app/Application;)V

    .line 627
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->b()V

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cB:J

    .line 630
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100f05

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 653
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1761
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onDestroy()V

    .line 1762
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1765
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e()V

    .line 1768
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->T()V

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cT:Lcom/base/core/util/LockScreenWatcher;

    invoke-virtual {v0}, Lcom/base/core/util/LockScreenWatcher;->b()V

    .line 1771
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    .line 1772
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->c()V

    .line 1773
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 1758
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1928
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1929
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1930
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 1931
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->H()V

    .line 1935
    :goto_0
    const/4 v0, 0x1

    .line 1937
    :goto_1
    return v0

    .line 1933
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    goto :goto_0

    .line 1937
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 1044
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onLoginSuccess()V

    .line 1046
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$23;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bE:Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a()V

    .line 1062
    :cond_0
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/huputv/e/b;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 1063
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->d()V

    .line 1069
    :cond_1
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1779
    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1780
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1781
    const-string v1, "lid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1782
    const-string v1, "chat_msg"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1784
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    .line 1785
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->overridePendingTransition(II)V

    .line 1804
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 1805
    return-void

    .line 1786
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    .line 1789
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setRequestedOrientation(I)V

    .line 1791
    sget v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->roomid:I

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->db:Lcom/hupu/android/ui/c;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bU:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bT:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c()V

    goto :goto_0

    .line 1800
    :cond_3
    const-string v0, "dialog_tag_exit_room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1033
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onPause()V

    .line 1035
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/base/core/util/HPConnectivityManager;->b(Lcom/base/core/util/e;)V

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->de:Z

    .line 1037
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f()V

    .line 1040
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f1001bf

    .line 1813
    const-string v0, "VideoLiveRoomActivity"

    const-string v1, "onPositiveBtnClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->treatClickEvent(I)V

    .line 1823
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 1824
    return-void

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1817
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->treatClickEvent(I)V

    goto :goto_0

    .line 1818
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1819
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->treatClickEvent(I)V

    goto :goto_0

    .line 1820
    :cond_3
    const-string v0, "dialog_tag_exit_room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1297
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1300
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 980
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onResume()V

    .line 982
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/base/core/util/HPConnectivityManager;->a(Lcom/base/core/util/e;)V

    .line 983
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cV:Z

    if-eqz v0, :cond_1

    .line 984
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ld:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_1

    .line 986
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cU:Z

    .line 987
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cV:Z

    .line 988
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g()V

    .line 998
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setRequestedOrientation(I)V

    .line 1001
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->l()V

    .line 1007
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->m:Z

    if-eqz v0, :cond_2

    .line 1009
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1011
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1012
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S()V

    .line 1023
    :cond_2
    :goto_0
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->de:Z

    if-eqz v0, :cond_3

    .line 1024
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->de:Z

    .line 1027
    :cond_3
    return-void

    .line 1015
    :cond_4
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1016
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->reconnect(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1405
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onStop()V

    .line 1406
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cU:Z

    .line 1408
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f()V

    .line 1411
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 506
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 514
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 2122
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v0, :cond_0

    .line 2123
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cG:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cG:Z

    .line 2128
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 2129
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setNetTitle()V

    .line 2132
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cG:Z

    .line 2110
    iget v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2114
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 2116
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->updateNetState()V

    .line 2117
    return-void
.end method

.method public sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1988
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cG:Z

    .line 2104
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->S()V

    .line 2105
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 1415
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->treatClickEvent(I)V

    .line 1416
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1417
    sparse-switch p1, :sswitch_data_0

    .line 1511
    :goto_0
    return-void

    .line 1419
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->setResult(I)V

    .line 1420
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    .line 1421
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1424
    :sswitch_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->E()V

    goto :goto_0

    .line 1427
    :sswitch_2
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->z()V

    goto :goto_0

    .line 1430
    :sswitch_3
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->A()V

    goto :goto_0

    .line 1433
    :sswitch_4
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->toLogin()V

    goto :goto_0

    .line 1438
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1439
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1444
    :sswitch_5
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v0, :cond_1

    .line 1445
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->li:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :cond_1
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1474
    :sswitch_6
    const v0, 0x7f1010a5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    const/4 v0, 0x1

    .line 1476
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "nickname"

    const-string v2, ""

    .line 1477
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    :cond_2
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hupu_"

    .line 1480
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1481
    :cond_3
    const/4 v0, 0x0

    .line 1484
    :cond_4
    if-nez v0, :cond_6

    .line 1485
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1486
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->toLogin()V

    goto/16 :goto_0

    .line 1493
    :cond_5
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1497
    :cond_6
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1506
    :sswitch_7
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100401 -> :sswitch_5
        0x7f100403 -> :sswitch_6
        0x7f1004ba -> :sswitch_3
        0x7f100818 -> :sswitch_4
        0x7f100f26 -> :sswitch_7
        0x7f100f3f -> :sswitch_2
        0x7f100f40 -> :sswitch_1
    .end sparse-switch
.end method
