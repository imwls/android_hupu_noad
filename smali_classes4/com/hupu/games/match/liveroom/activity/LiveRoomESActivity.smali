.class public Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;
.super Lcom/hupu/games/match/activity/BaseGameActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;,
        Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static bh:Ljava/text/SimpleDateFormat; = null

.field public static final c:I = 0x2

.field private static ck:I = 0x0

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field bA:Landroid/widget/TextView;

.field bB:Landroid/widget/TextView;

.field bC:Landroid/widget/TextView;

.field bD:Landroid/widget/ImageButton;

.field bE:Landroid/view/inputmethod/InputMethodManager;

.field bF:Z

.field bG:Ljava/lang/String;

.field bH:I

.field bI:I

.field bJ:Landroid/widget/TextView;

.field bK:Landroid/widget/TextView;

.field bL:Landroid/widget/TextView;

.field bM:Landroid/widget/TextView;

.field bN:Landroid/widget/TextView;

.field bO:I

.field bP:I

.field public bQ:Landroid/os/Handler;

.field public bR:Ljava/lang/Runnable;

.field bS:J

.field bT:Landroid/support/v4/app/Fragment;

.field bU:Ljava/util/HashMap;
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

.field bV:I

.field bW:Landroid/widget/TextView;

.field bX:Landroid/widget/TextView;

.field bY:Landroid/widget/ImageView;

.field bZ:Landroid/widget/ImageView;

.field public bi:Ljava/lang/String;

.field public bj:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

.field public bk:Z

.field bl:Ljava/lang/String;

.field bm:Ljava/lang/String;

.field bn:Landroid/widget/TextView;

.field bo:Landroid/widget/TextView;

.field bp:Lcom/hupu/games/match/dialog/VideoDialog;

.field bq:Landroid/widget/LinearLayout;

.field br:Landroid/widget/LinearLayout;

.field bs:Landroid/widget/LinearLayout;

.field bt:Landroid/widget/LinearLayout;

.field bu:Landroid/widget/EditText;

.field bv:Landroid/widget/RelativeLayout;

.field bw:Landroid/widget/RelativeLayout;

.field bx:Landroid/widget/ImageView;

.field by:Landroid/widget/TextView;

.field bz:Landroid/widget/TextView;

.field private cA:J

.field private cB:Lcom/hupu/games/match/data/room/VideoSourceEntity;

.field private cC:Z

.field private cD:Z

.field private cE:Ljava/lang/String;

.field private cF:Lcom/hupu/android/ui/c;

.field private cG:Z

.field private cH:Ljava/lang/String;

.field private cI:Z

.field private cJ:Z

.field private cK:Z

.field private cL:[Landroid/widget/TextView;

.field private cM:Landroid/widget/ListView;

.field private cN:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

.field private cO:Landroid/text/TextWatcher;

.field ca:Landroid/view/View;

.field cb:Landroid/view/View;

.field cc:Landroid/view/View;

.field cd:Landroid/view/View;

.field ce:Ljava/text/DecimalFormat;

.field cf:[I

.field cg:Ljava/util/Timer;

.field ch:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;

.field ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

.field cj:Z

.field private cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

.field private cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

.field private cn:Landroid/view/View;

.field private co:Lcom/hupu/games/match/fragment/ForeSightFragment;

.field private cp:Landroid/content/Intent;

.field private cq:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private cr:I

.field private cs:I

.field private ct:Z

.field private cu:Z

.field private cv:Landroid/widget/RelativeLayout;

.field private cw:Landroid/widget/RelativeLayout;

.field private cx:Ljava/lang/String;

.field private cy:Ljava/lang/String;

.field private cz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bh:Ljava/text/SimpleDateFormat;

    .line 121
    const/16 v0, 0x7530

    sput v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ck:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;-><init>()V

    .line 123
    const-string v0, "txt2video"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bi:Ljava/lang/String;

    .line 185
    const-string v0, "(%s\u4eba)"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cx:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    .line 205
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cz:I

    .line 207
    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cA:J

    .line 211
    iput-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cC:Z

    .line 212
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cD:Z

    .line 225
    iput v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bO:I

    .line 232
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    .line 402
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    .line 418
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$3;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bR:Ljava/lang/Runnable;

    .line 500
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cG:Z

    .line 501
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cH:Ljava/lang/String;

    .line 540
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cI:Z

    .line 541
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cJ:Z

    .line 542
    iput-wide v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bS:J

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    .line 1719
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bV:I

    .line 1749
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    .line 1920
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ce:Ljava/text/DecimalFormat;

    .line 2098
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cO:Landroid/text/TextWatcher;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2091
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bH:I

    .line 2092
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 101
    sput p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ck:I

    return p0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cz:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cq:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/ESScoreboardEntity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/PubgScoreboardEntity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/data/room/VideoSourceEntity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cB:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cE:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2156
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    const-string v1, "tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    const-string v1, "battle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2159
    const-string v1, "sensor_source_newsitem"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2160
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2161
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2164
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    const-string v1, "tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2166
    const-string v1, "battle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2167
    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2168
    const-string v1, "sensor_source_newsitem"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2169
    const-string v1, "cntag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2171
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1583
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    const-string v0, "\u76f4\u64ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bj:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    :cond_1
    return-void

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1593
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1937
    if-eqz p2, :cond_0

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;)V

    .line 1943
    :goto_0
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bm:Ljava/lang/String;

    .line 1944
    return-void

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cD:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cJ:Z

    return p1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ck:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const v5, 0x7f100f26

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1629
    if-eqz p1, :cond_1

    .line 1631
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 1633
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    .line 1634
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1635
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1637
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    if-eqz v0, :cond_0

    .line 1638
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->v()V

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1641
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bE:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1655
    :goto_0
    return-void

    .line 1644
    :cond_1
    iput-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    .line 1645
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1646
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bE:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    .line 1647
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1646
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1648
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1649
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    if-nez v0, :cond_2

    .line 1650
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->u()V

    .line 1652
    :cond_2
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/PubgScoreboardEntity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 723
    const v0, 0x7f100f1a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    .line 724
    const v0, 0x7f100f1e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bw:Landroid/widget/RelativeLayout;

    .line 730
    const-string v0, "kog"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020791

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    :cond_0
    :goto_0
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->au:Landroid/widget/TextView;

    .line 743
    const v0, 0x7f100e9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->av:Landroid/widget/TextView;

    .line 744
    const v0, 0x7f100f32

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bJ:Landroid/widget/TextView;

    .line 745
    const v0, 0x7f100f34

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bK:Landroid/widget/TextView;

    .line 746
    const v0, 0x7f100e95

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aC:Landroid/widget/ImageView;

    .line 747
    const v0, 0x7f100e9b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aD:Landroid/widget/ImageView;

    .line 749
    const v0, 0x7f100e9d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    .line 750
    const v0, 0x7f100f33

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->az:Landroid/widget/TextView;

    .line 751
    const v0, 0x7f100e96

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bq:Landroid/widget/LinearLayout;

    .line 752
    const v0, 0x7f100f39

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->br:Landroid/widget/LinearLayout;

    .line 755
    const v0, 0x7f100f35

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bs:Landroid/widget/LinearLayout;

    .line 756
    const v0, 0x7f100f30

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bt:Landroid/widget/LinearLayout;

    .line 758
    const v0, 0x7f100f3a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    .line 759
    const v0, 0x7f100f3b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    .line 760
    const v0, 0x7f100f3c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    .line 763
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    .line 765
    const v0, 0x7f100f31

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aw:Landroid/widget/TextView;

    .line 767
    const v0, 0x7f1004bd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    .line 768
    const v0, 0x7f100f2b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    .line 769
    const v0, 0x7f100f2c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    .line 770
    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bD:Landroid/widget/ImageButton;

    .line 771
    const v0, 0x7f100f2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    .line 773
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aN:Landroid/widget/ImageView;

    .line 775
    const v0, 0x7f100f28

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aX:Landroid/widget/RelativeLayout;

    .line 777
    const v0, 0x7f100e97

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bn:Landroid/widget/TextView;

    .line 778
    const v0, 0x7f100e99

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bo:Landroid/widget/TextView;

    .line 780
    const v0, 0x7f100f24

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cw:Landroid/widget/RelativeLayout;

    .line 783
    const v0, 0x7f100f36

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bL:Landroid/widget/TextView;

    .line 784
    const v0, 0x7f100f37

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bM:Landroid/widget/TextView;

    .line 785
    const v0, 0x7f100f38

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bN:Landroid/widget/TextView;

    .line 788
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bv:Landroid/widget/RelativeLayout;

    .line 789
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    .line 790
    const v0, 0x7f100f27

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    .line 791
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->by:Landroid/widget/TextView;

    .line 793
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    .line 794
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 796
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->by:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 798
    return-void

    .line 732
    :cond_1
    const-string v0, "lol"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020792

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 734
    :cond_2
    const-string v0, "pubg"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020793

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 796
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(I)V
    .locals 10

    .prologue
    const/16 v9, 0x630

    const/16 v8, 0x8

    const/4 v7, 0x1

    const v6, 0x7f100f20

    const/4 v5, 0x0

    .line 579
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-ne v0, p1, :cond_0

    .line 718
    :goto_0
    return-void

    .line 585
    :cond_0
    const-string v0, "0"

    .line 586
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is_no_pic"

    invoke-static {v1, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    const-string v0, "1"

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 593
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 594
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 596
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 712
    :goto_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    :cond_3
    iput p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    .line 716
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 717
    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z

    goto :goto_0

    .line 598
    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x631

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    .line 599
    invoke-static {v4, v5}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&battle_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&nopic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&entrance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bH:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->A()V

    .line 603
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    if-nez v3, :cond_4

    .line 604
    new-instance v3, Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-direct {v3, v0}, Lcom/hupu/games/match/fragment/ReportFragment;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    .line 605
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    const-string v3, "report"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 611
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "report"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ReportFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 608
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ReportFragment;->a()V

    goto :goto_2

    .line 615
    :sswitch_1
    const-string v3, "pubg"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x631

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    .line 617
    invoke-static {v4, v5}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&battle_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&nopic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&entrance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bH:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->A()V

    .line 621
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    if-nez v3, :cond_5

    .line 622
    new-instance v3, Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-direct {v3, v0}, Lcom/hupu/games/match/fragment/ReportFragment;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    .line 623
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    const-string v3, "report"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 629
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "report"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ReportFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    .line 631
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    goto/16 :goto_1

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 626
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->W:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ReportFragment;->a()V

    goto :goto_3

    .line 633
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&battle_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&nopic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&night="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "key_is_night_mode"

    .line 635
    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    if-nez v3, :cond_8

    .line 637
    new-instance v3, Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-direct {v3, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    .line 638
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    const-string v3, "foresight"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 643
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "foresight"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ForeSightFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    .line 645
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 646
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setScreenLight(Z)V

    goto/16 :goto_1

    .line 635
    :cond_7
    const-string v0, "0"

    goto :goto_4

    .line 640
    :cond_8
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 641
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 652
    :sswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&battle_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&nopic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&night="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "key_is_night_mode"

    .line 654
    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    if-nez v3, :cond_a

    .line 656
    new-instance v3, Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-direct {v3, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    .line 657
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    const-string v3, "foresight"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 662
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "foresight"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ForeSightFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    .line 664
    const v0, 0x7f09030e

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 665
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setScreenLight(Z)V

    goto/16 :goto_1

    .line 654
    :cond_9
    const-string v0, "0"

    goto :goto_6

    .line 659
    :cond_a
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 660
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->co:Lcom/hupu/games/match/fragment/ForeSightFragment;

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/fragment/ForeSightFragment;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 670
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-nez v0, :cond_b

    .line 671
    new-instance v0, Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/ChatFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    .line 672
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    const-string v3, "chat"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 673
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Ljava/lang/String;)V

    .line 677
    :goto_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "chat"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/ChatFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    .line 680
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cD:Z

    if-eqz v0, :cond_c

    .line 681
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, v7}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Z)V

    goto/16 :goto_1

    .line 675
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_8

    .line 686
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 693
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    if-nez v0, :cond_e

    .line 694
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    .line 695
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 696
    const-string v3, "en"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v3, "battle_id"

    iget v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 698
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 699
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    const-string v3, "egame"

    invoke-virtual {v2, v6, v0, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 703
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v0, :cond_d

    .line 704
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v3, v3, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(I)V

    .line 706
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    const-string v3, "egame"

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v4}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->isHidden()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bT:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 701
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Z:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_9

    .line 596
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->p()V

    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1234
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1235
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    sparse-switch v1, :sswitch_data_0

    .line 1266
    :goto_0
    sparse-switch p1, :sswitch_data_1

    .line 1312
    :goto_1
    return-void

    .line 1237
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1238
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 1241
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1242
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1243
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1244
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 1247
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1248
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1249
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1250
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 1255
    :sswitch_3
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1256
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1257
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1261
    :sswitch_4
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1262
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 1273
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 1277
    :sswitch_7
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1280
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1281
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->x()V

    .line 1282
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cx:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cH:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Z)V

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1298
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1300
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1304
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1308
    :sswitch_a
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1309
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1235
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xb -> :sswitch_1
        0x13 -> :sswitch_4
    .end sparse-switch

    .line 1266
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0xb -> :sswitch_6
        0x13 -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->r()V

    return-void
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/ESScoreboardEntity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 1622
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1623
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ac:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->s()V

    return-void
.end method

.method static synthetic i(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Lcom/hupu/games/match/data/room/VideoSourceEntity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cB:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const v7, 0x7f1004bd

    const v6, 0x7f100f2b

    const v5, 0x7f100f1f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 813
    const-string v0, "pubg"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    :goto_0
    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    .line 814
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curGameState=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->d()V

    .line 820
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 821
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 822
    const v0, 0x7f100f2c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 823
    const v0, 0x7f100f2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 824
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 825
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 826
    const v0, 0x7f100e95

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 827
    const v0, 0x7f100e9b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 828
    const v0, 0x7f100f24

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 831
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 833
    const v0, 0x7f100f3a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 834
    const v0, 0x7f100f3b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 835
    const v0, 0x7f100f3c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 838
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 839
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 840
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 846
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$4;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 855
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cO:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 858
    const-string v0, "pubg"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 866
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 868
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 932
    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 933
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->q()Ljava/lang/String;

    .line 937
    :cond_1
    const/4 v0, 0x0

    .line 939
    const-string v1, ""

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 940
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->q()Ljava/lang/String;

    move-result-object v0

    .line 943
    :goto_2
    if-nez v0, :cond_2

    const-string v0, "\u76f4\u64ad"

    .line 944
    :cond_2
    const-string v1, "\u901a\u77e5"

    .line 945
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bP:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 946
    const-string v1, "\u70ed\u95e8\u6bd4\u8d5b"

    .line 955
    :cond_3
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 956
    const-string v3, "source"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v1, "tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v0, "first_navi"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-string v0, "first_navi_numbers"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v0, "type"

    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, Lcom/base/core/c/c;->pk:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 964
    return-void

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    goto/16 :goto_0

    .line 875
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 880
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 881
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 882
    invoke-virtual {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    .line 885
    :cond_5
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 886
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 892
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    goto/16 :goto_1

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 903
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    goto/16 :goto_1

    .line 913
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    goto/16 :goto_1

    .line 921
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    goto/16 :goto_1

    .line 942
    :cond_7
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    goto/16 :goto_2

    .line 947
    :cond_8
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bP:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 948
    const-string v1, "\u6bd4\u8d5b\u5217\u8868"

    goto/16 :goto_3

    .line 949
    :cond_9
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bP:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 950
    const-string v1, "\u7403\u961f\u9875\u8d5b\u7a0b"

    goto/16 :goto_3

    .line 951
    :cond_a
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bP:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 952
    const-string v1, "\u8d5b\u4e8b\u9875\u6bd4\u8d5b\u5217\u8868"

    goto/16 :goto_3

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 900
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private q()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f1004bd

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v6, 0x7f100f2b

    .line 971
    const/4 v0, 0x0

    .line 972
    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    .line 974
    const-string v1, "pubg"

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 975
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1015
    :cond_1
    :goto_1
    return-object v0

    .line 975
    :sswitch_0
    const-string v3, "recap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "preview"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "live"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 977
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    if-ne v0, v2, :cond_2

    .line 979
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 980
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 982
    :cond_2
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 983
    const-string v0, "\u6218\u62a5"

    goto :goto_1

    .line 987
    :pswitch_1
    const v0, 0x7f100f2c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 988
    const-string v0, "\u524d\u77bb"

    goto :goto_1

    .line 991
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 992
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 996
    :cond_3
    const-string v1, "recap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 997
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 998
    :cond_4
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 999
    const-string v0, "\u6218\u62a5"

    goto :goto_1

    .line 1001
    :cond_5
    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 1002
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 1005
    :cond_6
    const-string v1, "preview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "live"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1006
    :cond_7
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1007
    :cond_8
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 1008
    const-string v0, "\u76f4\u64ad"

    goto :goto_1

    .line 1010
    :cond_9
    const-string v1, "chat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
    const v0, 0x7f100f2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 1012
    const-string v0, "\u70ed\u7ebf"

    goto/16 :goto_1

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x675e0bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->battle_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 1057
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->br:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1073
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->schedule_at:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bh:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f00\u59cb     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->game_detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1041
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->game_detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1046
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->game_detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1065
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1069
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cm:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->br:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1085
    const/16 v1, -0x8c

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1086
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1060
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private s()V
    .locals 10

    .prologue
    const v2, 0x7f020199

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1100
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-nez v0, :cond_0

    .line 1201
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->au:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->av:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_logo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_logo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1118
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_win_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 1166
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->br:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1182
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1130
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1134
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u8d5b\uff1a[BO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->bo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->schedule_at:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bh:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1139
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1143
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1144
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1149
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1151
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->as:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->bo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->proc_time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1156
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->at:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->bo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->schedule_at:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bh:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/b;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1174
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1178
    :pswitch_8
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->br:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1194
    const/16 v1, -0x8c

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1195
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 1169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    const v0, 0x7f090183

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1665
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const v2, 0x7f100f1f

    const/4 v1, 0x0

    .line 1752
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1753
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    .line 1757
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const v2, 0x7f100f1f

    const/4 v1, 0x4

    .line 1760
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    const v0, 0x7f100df6

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    .line 1765
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1927
    const v0, 0x7f100f1b

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cv:Landroid/widget/RelativeLayout;

    .line 1928
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1932
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a()V

    .line 1934
    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1990
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;->cancel()Z

    .line 1992
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    .line 1994
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1996
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1997
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    .line 1999
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cj:Z

    .line 2000
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 2003
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cj:Z

    if-eqz v0, :cond_0

    .line 2012
    :goto_0
    return-void

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 2006
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    .line 2007
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    .line 2008
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cg:Ljava/util/Timer;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ci:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2010
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cj:Z

    goto :goto_0
.end method


# virtual methods
.method public F()V
    .locals 0

    .prologue
    .line 2048
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 2018
    return-void
.end method

.method public H()V
    .locals 0

    .prologue
    .line 2023
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 2028
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 2033
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 2043
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 2038
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1603
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    sparse-switch v0, :sswitch_data_0

    .line 1616
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1619
    :goto_0
    return-void

    .line 1605
    :sswitch_0
    const v0, 0x7f090303

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    goto :goto_0

    .line 1608
    :sswitch_1
    const v0, 0x7f090346

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1610
    :sswitch_2
    const v0, 0x7f090309

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    goto :goto_0

    .line 1613
    :sswitch_3
    const v0, 0x7f090183

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    goto :goto_0

    .line 1603
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cA:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cz:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 569
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    iget-object v7, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cA:J

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/match/fragment/ChatFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 2

    .prologue
    .line 1674
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    const v0, 0x7f100f42

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1679
    iget-object v1, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 2063
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 2053
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/a/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 2088
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->A()V

    .line 2089
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1689
    const-string v0, "type"

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    const-string v0, "num"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    .line 1691
    const-string v0, "roomid"

    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    .line 1692
    const-string v0, "gid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    .line 1693
    if-lez p1, :cond_2

    .line 1694
    const-string v0, "pid"

    invoke-virtual {p0, v0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    .line 1695
    const-string v0, "direc"

    const-string v1, "prev"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1702
    :goto_0
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1703
    const-string v0, "tk"

    sget-object v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->mToken:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1705
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cD:Z

    if-nez v0, :cond_1

    .line 1706
    const-string v0, "CHAT_CASINO"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->joinRoom(Ljava/lang/String;)V

    .line 1708
    :cond_1
    return-void

    .line 1698
    :cond_2
    const-string v0, "pid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1699
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1700
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2058
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1862
    packed-switch p1, :pswitch_data_0

    .line 1884
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setRequestedOrientation(I)V

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 1864
    :pswitch_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bf:Z

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->k()V

    goto :goto_0

    .line 1869
    :pswitch_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1870
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1872
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1876
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bf:Z

    if-nez v0, :cond_2

    .line 1877
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->l()V

    .line 1880
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bf:Z

    .line 1895
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->h()V

    .line 1896
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/BaseGameActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 498
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 432
    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 436
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 437
    new-instance v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ch:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setRequestedOrientation(I)V

    .line 439
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bE:Landroid/view/inputmethod/InputMethodManager;

    .line 440
    const v0, 0x7f040426

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setContentView(I)V

    .line 441
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setOnClickListener(I)V

    .line 444
    const v0, 0x7f100f1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ae:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ac:Landroid/widget/TextView;

    .line 446
    const v0, 0x7f100f20

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ah:Landroid/widget/FrameLayout;

    .line 448
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/core/c/c;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    :cond_1
    const-string v0, "lol"

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bO:I

    .line 460
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "sensor_source_newsitem"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bP:I

    .line 461
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->R:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bH:I

    .line 465
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    .line 466
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultTab==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "battle_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    .line 469
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "roomid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 470
    if-eq v0, v3, :cond_3

    .line 471
    sput v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "chat_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 475
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "gid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->V:I

    .line 477
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cp:Landroid/content/Intent;

    const-string v1, "lid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->U:I

    .line 478
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cq:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 479
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cq:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bI:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 494
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1978
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onDestroy()V

    .line 1979
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    .line 1980
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bS:J

    .line 1981
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 2121
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1207
    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 1208
    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    if-eqz v2, :cond_0

    .line 1209
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Z)V

    .line 1218
    :goto_0
    return v0

    .line 1212
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setResult(I)V

    .line 1213
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->finish()V

    .line 1214
    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1218
    goto :goto_0
.end method

.method public onLoginSuccess()V
    .locals 7

    .prologue
    .line 556
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onLoginSuccess()V

    .line 557
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 558
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->V:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V

    .line 559
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->joinRoom()V

    .line 561
    :cond_0
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1965
    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1966
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1967
    const-string v1, "lid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1968
    const-string v1, "chat_msg"

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1969
    const-string v1, "channelId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1970
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1971
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->finish()V

    .line 1972
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->overridePendingTransition(II)V

    .line 1974
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 1975
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 545
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onPause()V

    .line 547
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cI:Z

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bS:J

    .line 550
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1948
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bi:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1949
    const v1, 0x7f1001bf

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->treatClickEvent(I)V

    .line 1952
    :cond_0
    const-string v1, "dialog_notify"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1953
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 1954
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->V:I

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    invoke-static {p0, v1, v2}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 1955
    iget-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ct:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ct:Z

    .line 1958
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 1959
    return-void

    .line 1955
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
    .line 802
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 805
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setShowSystemBarColor(I)V

    .line 806
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2125
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2128
    const-string v0, "LiveRoomActivity"

    const-string v1, "onRestoreInstanceState"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 2131
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2136
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bU:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
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

    .line 2138
    invoke-virtual {v2, v4}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 2140
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

    .line 2141
    invoke-virtual {v2, v4}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 2144
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onResume()V

    .line 507
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aV:Z

    if-eqz v0, :cond_2

    .line 509
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 512
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    if-lez v0, :cond_0

    .line 513
    const-string v0, "pid"

    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    .line 514
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bb:Z

    if-nez v0, :cond_1

    .line 515
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->joinRoom()V

    .line 518
    :cond_1
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bb:Z

    .line 527
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cI:Z

    if-eqz v0, :cond_3

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 530
    iget-wide v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bS:J

    sub-long/2addr v0, v2

    .line 531
    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ck:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 536
    :goto_1
    iput-boolean v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cI:Z

    .line 538
    :cond_3
    return-void

    .line 521
    :cond_4
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 522
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->reconnect(Z)V

    goto :goto_0

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bQ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onSocketConnect()V
    .locals 2

    .prologue
    .line 1712
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onSocketConnect()V

    .line 1714
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->joinRoom()V

    .line 1715
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1716
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setNetTitle()V

    .line 1717
    return-void
.end method

.method public onSocketDisconnect()V
    .locals 2

    .prologue
    .line 1723
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onSocketDisconnect()V

    .line 1724
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    .line 1727
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1728
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setNetTitle()V

    .line 1729
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->updateNetState()V

    .line 1730
    return-void
.end method

.method public onSocketError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const v2, 0x7f0901ae

    .line 1734
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onSocketError(Ljava/lang/Exception;)V

    .line 1736
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1737
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V

    .line 1743
    :cond_0
    :goto_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1744
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setNetTitle()V

    .line 1745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->reconnect(Z)V

    .line 1747
    return-void

    .line 1739
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1740
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    goto :goto_0
.end method

.method public onSocketResp(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1769
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

    .line 1771
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bF:Z

    if-nez v0, :cond_0

    .line 1772
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->u()V

    .line 1774
    :cond_0
    if-eqz p1, :cond_4

    .line 1776
    :try_start_0
    const-string v0, "room"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    const-string v1, "CHAT_CASINO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1780
    new-instance v0, Lcom/hupu/games/match/data/base/ChatResp;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/ChatResp;-><init>()V

    .line 1781
    invoke-virtual {v0, p1}, Lcom/hupu/games/match/data/base/ChatResp;->paser(Lorg/json/JSONObject;)V

    .line 1782
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    .line 1786
    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->game_changed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1787
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cw:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1790
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 1791
    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    if-gt v1, v2, :cond_2

    .line 1810
    :goto_0
    return-void

    .line 1794
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Lcom/hupu/games/match/data/base/ChatResp;I)V

    .line 1795
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/ChatFragment;->a()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cs:I

    .line 1796
    iget v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/hupu/games/match/data/base/ChatResp;->online:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1797
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

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;)V

    .line 1799
    :cond_3
    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 1808
    :cond_4
    :goto_1
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(I)V

    .line 1809
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setNetTitle()V

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v0

    .line 1805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1224
    invoke-super {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;->onStop()V

    .line 1225
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aV:Z

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->reqLeaveRoom()V

    .line 1227
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1316
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->treatClickEvent(I)V

    .line 1317
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->UMENG_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1318
    sparse-switch p1, :sswitch_data_0

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1320
    :sswitch_0
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-eq v0, v1, :cond_1

    .line 1322
    const v0, 0x7f090341

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1323
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1324
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1326
    :cond_1
    iput v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto :goto_0

    .line 1330
    :sswitch_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    if-nez v0, :cond_4

    .line 1331
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mU:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_2
    :goto_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-eq v0, v4, :cond_3

    .line 1336
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1337
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1339
    :cond_3
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto :goto_0

    .line 1332
    :cond_4
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aq:I

    if-ne v0, v1, :cond_2

    .line 1333
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mu:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1342
    :sswitch_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    .line 1343
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1344
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1346
    :cond_5
    const/16 v0, 0xb

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto :goto_0

    .line 1351
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mu:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-eq v0, v4, :cond_7

    .line 1353
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1354
    invoke-direct {p0, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1355
    const v0, 0x7f090315

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1356
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aj:Z

    if-nez v0, :cond_8

    .line 1364
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setScreenLight(Z)V

    .line 1366
    :cond_7
    iput v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto :goto_0

    .line 1359
    :cond_8
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aV:Z

    .line 1361
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cr:I

    if-lez v0, :cond_6

    .line 1362
    const-string v0, "pid"

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cr:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 1370
    :sswitch_4
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-eq v0, v3, :cond_9

    .line 1371
    const-string v0, "\u8d5b\u51b5"

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Ljava/lang/String;)V

    .line 1373
    invoke-direct {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1374
    invoke-direct {p0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1376
    :cond_9
    iput v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto/16 :goto_0

    .line 1379
    :sswitch_5
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_a

    .line 1381
    const v0, 0x7f090309

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1382
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1383
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1385
    :cond_a
    const/16 v0, 0x13

    iput v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto/16 :goto_0

    .line 1388
    :sswitch_6
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mW:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bG:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    if-eq v0, v5, :cond_0

    .line 1390
    const v0, 0x7f090303

    invoke-direct {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->g(I)V

    .line 1391
    invoke-direct {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->f(I)V

    .line 1392
    invoke-direct {p0, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->e(I)V

    .line 1395
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setScreenLight(Z)V

    .line 1397
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    if-eqz v0, :cond_b

    .line 1398
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->X:Lcom/hupu/games/match/fragment/ChatFragment;

    sget v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/ChatFragment;->b(I)V

    .line 1399
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aV:Z

    .line 1401
    :cond_b
    iput v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->aW:I

    goto/16 :goto_0

    .line 1407
    :sswitch_7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->setResult(I)V

    .line 1408
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->finish()V

    .line 1409
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1420
    :sswitch_8
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mg:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_id:I

    if-lez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_id:I

    invoke-static {p0, v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1426
    :sswitch_9
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mg:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_id:I

    if-lez v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_id:I

    invoke-static {p0, v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1432
    :sswitch_a
    sget v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    iget v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->U:I

    iget v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->V:I

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cF:Lcom/hupu/android/ui/c;

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V

    .line 1433
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cw:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1436
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1437
    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Z)V

    .line 1439
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1440
    const-string v1, "nickname"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    if-eqz v0, :cond_0

    .line 1442
    sget v3, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->roomid:I

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1444
    :cond_c
    const-string v0, "\u8bf7\u8f93\u5165\u6587\u5b57"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1449
    :sswitch_c
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "nickname"

    const-string v3, ""

    .line 1450
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x15

    if-eq v0, v3, :cond_d

    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_13

    :cond_d
    const-string v0, "nickname"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hupu_"

    .line 1453
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    move v0, v2

    .line 1457
    :goto_3
    if-nez v0, :cond_10

    .line 1458
    sget-object v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1459
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->toLogin()V

    goto/16 :goto_0

    .line 1465
    :cond_f
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1470
    :cond_10
    const-string v0, "bindmobile"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1471
    const-string v0, "bp"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1472
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 1473
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 1474
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1475
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1477
    :cond_11
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kX:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Z)V

    goto/16 :goto_0

    .line 1482
    :cond_12
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kW:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kX:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Z)V

    goto/16 :goto_0

    .line 1488
    :sswitch_d
    invoke-direct {p0, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c(Z)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto :goto_3

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_7
        0x7f100401 -> :sswitch_b
        0x7f100403 -> :sswitch_c
        0x7f1004bd -> :sswitch_0
        0x7f100e95 -> :sswitch_9
        0x7f100e9b -> :sswitch_8
        0x7f100f24 -> :sswitch_a
        0x7f100f26 -> :sswitch_d
        0x7f100f2b -> :sswitch_1
        0x7f100f2c -> :sswitch_2
        0x7f100f2d -> :sswitch_5
        0x7f100f2e -> :sswitch_3
        0x7f100f2f -> :sswitch_6
        0x7f100f45 -> :sswitch_4
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1501
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cB:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    if-eqz v0, :cond_0

    .line 1502
    sget-object v0, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mY:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bp:Lcom/hupu/games/match/dialog/VideoDialog;

    if-nez v0, :cond_1

    .line 1529
    new-instance v0, Lcom/hupu/games/match/dialog/VideoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cB:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/games/match/dialog/VideoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/room/VideoSourceEntity;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bp:Lcom/hupu/games/match/dialog/VideoDialog;

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bp:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->a()V

    goto :goto_0

    .line 1538
    :sswitch_1
    const-string v0, ""

    .line 1539
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100f3a

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    .line 1542
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 1543
    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1560
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1561
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1546
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100f3b

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    .line 1549
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v6, :cond_4

    .line 1550
    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1553
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100f3c

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    .line 1556
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 1557
    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cl:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1564
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1565
    const-string v1, "channelId"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1566
    const-string v1, "roomid"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    const/16 v1, 0x7531

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1568
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bp:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 1571
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 1572
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bp:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 1497
    :sswitch_data_0
    .sparse-switch
        0x7f10062c -> :sswitch_2
        0x7f10062f -> :sswitch_3
        0x7f100f1d -> :sswitch_0
        0x7f100f3a -> :sswitch_1
        0x7f100f3b -> :sswitch_1
        0x7f100f3c -> :sswitch_1
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
    .line 1900
    invoke-super/range {p0 .. p5}, Lcom/hupu/games/match/activity/BaseGameActivity;->treatItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1901
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cM:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->cN:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, p3}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c(I)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    .line 1903
    if-eqz v0, :cond_0

    .line 1904
    const/4 v1, -0x1

    .line 1906
    :try_start_0
    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1910
    :goto_0
    if-lez v0, :cond_0

    .line 1911
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1912
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1914
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->startActivity(Landroid/content/Intent;)V

    .line 1918
    :cond_0
    return-void

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
