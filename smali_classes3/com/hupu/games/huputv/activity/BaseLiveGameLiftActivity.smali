.class public Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.super Lcom/hupu/games/huputv/activity/SocketIOActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/c;


# static fields
.field public static final a:Ljava/lang/String; = "dialog_tag_gift_auth"

.field public static final b:Ljava/lang/String; = "dialog_tag_predict"

.field public static final c:Ljava/lang/String; = "dialog_tag_exit_room"

.field public static final e:I = 0x3

.field public static final f:I = 0x10

.field public static final g:I = 0x11

.field public static final h:I = 0x12

.field public static final i:I = 0x2


# instance fields
.field A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

.field B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

.field C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

.field D:I

.field E:I

.field F:Ljava/lang/String;

.field G:I

.field H:Lcom/hupu/games/huputv/adapter/d;

.field I:Lcom/hupu/games/huputv/adapter/d;

.field J:Landroid/widget/RelativeLayout;

.field K:Landroid/widget/ListView;

.field O:I

.field P:Landroid/widget/ImageView;

.field Q:Landroid/view/View;

.field R:Landroid/widget/ImageView;

.field S:Landroid/view/View;

.field T:Landroid/widget/ImageView;

.field U:Landroid/widget/EditText;

.field V:Landroid/widget/EditText;

.field W:Lcom/base/logic/component/share/a;

.field public X:Lcom/hupu/android/ui/c;

.field Y:Lcom/hupu/games/huputv/data/b;

.field Z:Ljava/lang/String;

.field aA:Landroid/view/View;

.field aB:Landroid/widget/ImageView;

.field aC:Landroid/widget/ImageView;

.field aD:Landroid/view/View;

.field aE:Landroid/view/View;

.field aF:Landroid/widget/ImageView;

.field aG:Lcom/hupu/games/huputv/controller/j;

.field aH:Lcom/hupu/games/huputv/controller/f;

.field aI:Lcom/hupu/games/huputv/data/ap;

.field aJ:Lcom/hupu/games/huputv/controller/b$a;

.field aK:I

.field aL:Landroid/widget/ImageView;

.field public aM:Lcom/hupu/games/huputv/data/ap;

.field aN:Lcom/hupu/games/huputv/data/ap;

.field aO:Lcom/hupu/games/huputv/data/ap;

.field aP:Ljava/lang/String;

.field aQ:Ljava/lang/String;

.field aR:Lcom/hupu/games/huputv/data/j;

.field aS:I

.field aT:I

.field public final aU:I

.field public final aV:I

.field public final aW:I

.field public final aX:I

.field public final aY:I

.field public final aZ:I

.field aa:Landroid/content/BroadcastReceiver;

.field ab:Landroid/widget/LinearLayout;

.field ac:Landroid/widget/LinearLayout;

.field ad:Landroid/view/View$OnClickListener;

.field ae:Landroid/widget/RelativeLayout;

.field af:Landroid/view/View;

.field ag:Ljava/util/Timer;

.field ah:Ljava/util/TimerTask;

.field public ai:Lcom/hupu/games/huputv/adapter/d$b;

.field aj:Landroid/view/ViewGroup;

.field ak:Lcom/hupu/games/huputv/controller/p;

.field al:Lcom/hupu/games/huputv/controller/q;

.field am:Lcom/hupu/games/huputv/controller/d;

.field an:Landroid/widget/ImageView;

.field ao:Landroid/widget/TextView;

.field ap:Lcom/hupu/games/huputv/controller/g;

.field aq:Lcom/hupu/games/huputv/controller/l;

.field ar:Lcom/hupu/games/huputv/controller/n;

.field as:Lcom/hupu/games/huputv/controller/n$a;

.field at:Landroid/view/View;

.field au:Landroid/view/View;

.field av:Lcom/hupu/games/huputv/controller/m;

.field aw:Landroid/widget/ImageView;

.field ax:Landroid/widget/ImageView;

.field ay:Landroid/widget/TextView;

.field az:Landroid/view/View;

.field public ba:Lcom/hupu/games/huputv/data/ae;

.field bb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/huputv/data/PopData;",
            ">;"
        }
    .end annotation
.end field

.field bc:Landroid/os/Handler;

.field bd:I

.field be:Z

.field bf:Z

.field bg:Z

.field bh:Ljava/lang/Runnable;

.field bi:Ljava/lang/Runnable;

.field bj:I

.field bk:I

.field bl:Ljava/lang/String;

.field public bm:Landroid/view/View$OnClickListener;

.field private by:Lcom/hupu/games/huputv/d/a;

.field public d:I

.field public j:Z

.field public k:Lcom/hupu/games/match/fragment/ReportFragment;

.field public l:Lcom/hupu/games/match/fragment/ChatFragment;

.field protected m:Z

.field public n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:[I

.field u:I

.field v:I

.field public w:Lcom/hupu/games/huputv/controller/e;

.field x:Lcom/hupu/games/huputv/data/ah;

.field y:Lcom/hupu/games/huputv/data/ao;

.field z:Lcom/hupu/games/huputv/tvdialog/TVDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity;-><init>()V

    .line 153
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    .line 154
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    .line 156
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->s:I

    .line 177
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->O:I

    .line 187
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    .line 402
    const-string v0, "#5c5c5d"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    .line 470
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$12;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$12;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aa:Landroid/content/BroadcastReceiver;

    .line 534
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    .line 748
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ag:Ljava/util/Timer;

    .line 749
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ah:Ljava/util/TimerTask;

    .line 767
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ai:Lcom/hupu/games/huputv/adapter/d$b;

    .line 792
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->as:Lcom/hupu/games/huputv/controller/n$a;

    .line 1161
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$4;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aJ:Lcom/hupu/games/huputv/controller/b$a;

    .line 1370
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    .line 1735
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aS:I

    .line 1737
    const/16 v0, 0x1101

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aU:I

    .line 1738
    const/16 v0, 0x1102

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aV:I

    .line 1739
    const/16 v0, 0x1103

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aW:I

    .line 1740
    const/16 v0, 0x1104

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aX:I

    .line 1741
    const/16 v0, 0x12

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aY:I

    .line 1742
    const/16 v0, 0x13

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aZ:I

    .line 1749
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bb:Ljava/util/LinkedList;

    .line 1755
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$11;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$11;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    .line 1760
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bd:I

    .line 1761
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->be:Z

    .line 1762
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bf:Z

    .line 2029
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    .line 2051
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$13;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bh:Ljava/lang/Runnable;

    .line 2059
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$14;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bi:Ljava/lang/Runnable;

    .line 2110
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bj:I

    .line 2111
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bk:I

    .line 2119
    new-instance v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 508
    const v0, 0x7f1010b6

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    .line 509
    const v0, 0x7f1010b3

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    .line 510
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 511
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 512
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1185
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1188
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1540
    :cond_0
    const v0, 0x7f1010a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$8;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1555
    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$9;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100da8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_1

    .line 1586
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1598
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0900fe

    const v5, 0x7f0900fd

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1351
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1352
    const v0, 0x7f0901de

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_tag_unfirst_unenough"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1356
    invoke-virtual {p0, v6}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1357
    invoke-virtual {p0, v5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1358
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v7, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1368
    :goto_0
    return-void

    .line 1360
    :cond_0
    const v0, 0x7f0901df

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_tag_unfirst_unenough_bean"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1364
    invoke-virtual {p0, v6}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1365
    invoke-virtual {p0, v5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1366
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v7, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1338
    const-string v0, "\u4f60\u7684\u864e\u6251\u5e01\u4f59\u989d\u4e0d\u8db3\uff0c\u662f\u5426\u7acb\u5373\u5145\u503c"

    .line 1341
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_tag_unfirst_unenough"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f0900fe

    .line 1344
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f0900fd

    .line 1345
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1346
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1347
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1266
    const-string v0, "\u8d60\u9001\u793c\u7269\u9700\u82b1\u8d39\u4f60\u7684\u864e\u6251\u5e01\uff0c\u662f\u5426\u7acb\u5373\u8d60\u9001\uff1f"

    .line 1267
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1268
    :cond_0
    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$5;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v1

    const-string v2, ""

    .line 1284
    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v1

    .line 1285
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->b(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    const v1, 0x7f09010d

    .line 1286
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7acb\u5373\u8d60\u9001"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    .line 1289
    :cond_1
    return-void
.end method

.method private b(Lcom/hupu/games/huputv/data/ap;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1208
    iget v2, p1, Lcom/hupu/games/huputv/data/ap;->v:I

    mul-int/2addr v2, p2

    .line 1209
    const v3, 0x7f0900fe

    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    .line 1210
    const v3, 0x7f0900fd

    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    .line 1211
    iget v3, p1, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v3, v1, :cond_2

    .line 1214
    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    if-le v2, v3, :cond_0

    .line 1215
    const v3, 0x7f0901dc

    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1217
    const-string v2, "\u5426"

    .line 1218
    const-string v3, "\u662f"

    .line 1225
    :goto_0
    const-string v4, "dialog_tag_first_enough_bean"

    .line 1226
    if-nez v0, :cond_1

    .line 1227
    const-string v0, "dialog_tag_first_unenough_bean"

    .line 1231
    :goto_1
    new-instance v4, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v5, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1233
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1234
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1235
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v7, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1262
    :goto_2
    return-void

    .line 1220
    :cond_0
    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    const-string v2, "\u53d6\u6d88"

    .line 1223
    const-string v3, "\u7acb\u5373\u8d60\u9001"

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    .line 1229
    :cond_1
    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    move-object v0, v4

    goto :goto_1

    .line 1239
    :cond_2
    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v2, v3, :cond_3

    .line 1240
    const v3, 0x7f0901db

    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1242
    const-string v2, "\u5426"

    .line 1243
    const-string v3, "\u662f"

    .line 1250
    :goto_3
    const-string v4, "dialog_tag_first_enough"

    .line 1251
    if-nez v0, :cond_4

    .line 1252
    const-string v0, "dialog_tag_first_unenough"

    .line 1256
    :goto_4
    new-instance v4, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v5, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1258
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1260
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v7, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_2

    .line 1245
    :cond_3
    const v2, 0x7f0901d9

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    const-string v2, "\u53d6\u6d88"

    .line 1248
    const-string v3, "\u7acb\u5373\u8d60\u9001"

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 1254
    :cond_4
    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    move-object v0, v4

    goto :goto_4
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 700
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-nez v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 704
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v6, :cond_3

    .line 705
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v4, :cond_2

    .line 706
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    .line 718
    :goto_1
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    invoke-static {p0, v0}, Lcom/hupu/games/huputv/controller/h;->a(Landroid/content/Context;I)Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    .line 719
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 720
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$17;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$17;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;)V

    .line 728
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->b()Landroid/view/View;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 730
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    invoke-virtual {v1, v5}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(I)V

    .line 731
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 732
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-eq v0, v6, :cond_0

    .line 733
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 734
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 735
    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {p0, v1}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 736
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    .line 708
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    goto :goto_1

    .line 711
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v4, :cond_4

    .line 712
    iput v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    goto :goto_1

    .line 714
    :cond_4
    iput v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 406
    const v0, 0x7f1010af

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 407
    const v1, 0x7f1010ac

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 408
    const v2, 0x7f1010ad

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v4, "#FFFFFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 411
    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 412
    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 419
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    const-string v0, "#5C5D5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    const-string v0, "#5C5D5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100f02

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 436
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v2, 0x7f100eff

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 437
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v3, 0x7f100f00

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 438
    if-eqz v0, :cond_3

    .line 441
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v4, "#FFFFFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 443
    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 444
    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 451
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 452
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 453
    const-string v0, "#5C5D5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 459
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    const-string v0, "#5C5D5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    :cond_5
    :goto_5
    return-void

    .line 415
    :cond_6
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 416
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto/16 :goto_0

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 447
    :cond_9
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 448
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_3

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 462
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5
.end method

.method public a(IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1200
    iput p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D:I

    .line 1201
    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E:I

    .line 1202
    iput-object p3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->F:Ljava/lang/String;

    .line 1203
    iput p4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->G:I

    .line 1204
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1205
    return-void
.end method

.method public a(ILcom/hupu/games/huputv/controller/c;Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f10097a

    const v5, 0x7f020673

    const/4 v1, 0x0

    .line 1008
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1012
    iget-object v2, p2, Lcom/hupu/games/huputv/controller/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1013
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    :goto_1
    iget v4, p2, Lcom/hupu/games/huputv/controller/c;->f:I

    .line 1021
    const-string v3, ""

    .line 1022
    const-string v2, ""

    .line 1024
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->r:I

    if-ne v0, v4, :cond_3

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget-object v2, v0, Lcom/hupu/games/huputv/data/ap;->u:Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ap;->t:Ljava/lang/String;

    move-object v1, v0

    .line 1031
    :goto_3
    const v0, 0x7f10097b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/huputv/controller/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    const v0, 0x7f10097c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9001\u51fa"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/hupu/games/huputv/controller/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    const v0, 0x7f10097d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1034
    const v0, 0x7f10097e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto/16 :goto_0

    .line 1016
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/hupu/games/huputv/controller/c;->a:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1024
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d2d\u4e70\u201c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u201d\u9700\u82b1\u8d39"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u54c1\u503c\uff0c\u6709\u6548\u671f\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1293
    :cond_0
    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$6;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-static {p0, v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v1

    const-string v2, ""

    .line 1331
    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v1

    .line 1332
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->b(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    const v1, 0x7f09010d

    .line 1333
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7acb\u5373\u8d2d\u4e70"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    .line 1336
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2094
    .line 2095
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2097
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2099
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2101
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2103
    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2104
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2105
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2106
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 2107
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2109
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2080
    if-eqz p1, :cond_0

    .line 2081
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bu:Z

    .line 2082
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeSoftInput()"

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2085
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2086
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2088
    invoke-virtual {p1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2091
    :cond_0
    return-void
.end method

.method a(Lcom/hupu/games/huputv/data/ap;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1056
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/hupu/games/huputv/data/ap;->q:Z

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1061
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 1062
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto :goto_0

    .line 1066
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_3

    .line 1067
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :goto_1
    iget v0, p1, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v0, v4, :cond_5

    .line 1072
    const-string v0, "tvsendGiftbean"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1073
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Lcom/hupu/games/huputv/data/ap;I)V

    .line 1074
    const-string v0, "tvsendGiftbean"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1069
    :cond_3
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1077
    :cond_4
    iget v0, p1, Lcom/hupu/games/huputv/data/ap;->v:I

    mul-int/2addr v0, p2

    .line 1078
    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    .line 1079
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    if-le v0, v1, :cond_6

    .line 1080
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/hupu/games/huputv/data/ap;->y:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(II)V

    goto :goto_0

    .line 1084
    :cond_5
    iget v0, p1, Lcom/hupu/games/huputv/data/ap;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1085
    const-string v0, "tvsendGiftgold"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1086
    iget v0, p1, Lcom/hupu/games/huputv/data/ap;->v:I

    if-nez v0, :cond_a

    .line 1104
    :cond_6
    const/4 v0, 0x0

    .line 1105
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v1, :cond_7

    .line 1106
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->e()Lcom/hupu/games/huputv/data/ap;

    move-result-object v0

    .line 1108
    :cond_7
    if-eqz v0, :cond_9

    .line 1109
    iget v1, v0, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v1, v4, :cond_c

    .line 1111
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->v:I

    mul-int/2addr v0, p2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 1112
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    if-gtz v0, :cond_8

    .line 1113
    iput v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 1121
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_9

    .line 1122
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 1125
    :cond_9
    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->match_id:I

    sget v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 1089
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Lcom/hupu/games/huputv/data/ap;I)V

    .line 1090
    const-string v0, "tvsendGiftgold"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1094
    :cond_b
    iget v0, p1, Lcom/hupu/games/huputv/data/ap;->v:I

    mul-int/2addr v0, p2

    .line 1095
    iput p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    .line 1096
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v0, v1, :cond_6

    .line 1097
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/hupu/games/huputv/data/ap;->y:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(II)V

    goto/16 :goto_0

    .line 1116
    :cond_c
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->v:I

    mul-int/2addr v0, p2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 1117
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-gtz v0, :cond_8

    .line 1118
    iput v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    goto :goto_2
.end method

.method a(Lcom/hupu/games/huputv/data/t;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1131
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 1133
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 1159
    :goto_0
    return-void

    .line 1137
    :cond_0
    const-string v0, "lurenwangsendGiftgold"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    if-ne p3, v3, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/games/huputv/data/t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1143
    :goto_1
    const-string v0, "lurenwangsendGiftgold"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/j;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/games/huputv/data/t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1146
    :cond_2
    iget v0, p1, Lcom/hupu/games/huputv/data/t;->c:I

    mul-int/2addr v0, p2

    .line 1147
    iget v1, p1, Lcom/hupu/games/huputv/data/t;->c:I

    mul-int/2addr v1, p2

    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    .line 1148
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v0, v1, :cond_3

    .line 1149
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(I)V

    goto :goto_0

    .line 1152
    :cond_3
    if-ne p3, v3, :cond_4

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v4, v0, Lcom/hupu/games/huputv/data/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/games/huputv/data/t;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 1155
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v4, v0, Lcom/hupu/games/huputv/data/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/games/huputv/data/t;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 1765
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->isJionRoom:Z

    if-eq v1, v5, :cond_0

    if-nez p1, :cond_1

    .line 2028
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1768
    :cond_1
    new-instance v2, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v2}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 1770
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/hupu/games/huputv/data/ae;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :goto_1
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1779
    :sswitch_1
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->d:I

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->d:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v1, v5, :cond_0

    .line 1780
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v1, v1, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v1, v4, :cond_4

    .line 1781
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->L:I

    if-ne v1, v4, :cond_0

    .line 1782
    new-instance v3, Lcom/hupu/games/huputv/controller/c;

    invoke-direct {v3}, Lcom/hupu/games/huputv/controller/c;-><init>()V

    .line 1783
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->j:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->b:I

    .line 1784
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/hupu/games/huputv/controller/c;->e:Ljava/lang/String;

    .line 1785
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/hupu/games/huputv/controller/c;->d:Ljava/lang/String;

    .line 1786
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->R:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->f:I

    .line 1787
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->J:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->j:I

    .line 1788
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->K:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->k:I

    .line 1789
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->L:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->l:I

    .line 1790
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 1791
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1792
    iget v2, v3, Lcom/hupu/games/huputv/controller/c;->j:I

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/i;

    iget v0, v0, Lcom/hupu/games/huputv/data/i;->c:I

    if-ne v2, v0, :cond_3

    .line 1793
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/i;

    iget v0, v0, Lcom/hupu/games/huputv/data/i;->d:I

    iput v0, v3, Lcom/hupu/games/huputv/controller/c;->h:I

    goto/16 :goto_0

    .line 1771
    :catch_0
    move-exception v1

    .line 1772
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1791
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1801
    :cond_4
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->L:I

    if-eq v1, v4, :cond_0

    .line 1802
    new-instance v3, Lcom/hupu/games/huputv/controller/c;

    invoke-direct {v3}, Lcom/hupu/games/huputv/controller/c;-><init>()V

    .line 1803
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->j:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->b:I

    .line 1804
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/hupu/games/huputv/controller/c;->e:Ljava/lang/String;

    .line 1805
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/hupu/games/huputv/controller/c;->d:Ljava/lang/String;

    .line 1806
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->h:I

    iput v1, v3, Lcom/hupu/games/huputv/controller/c;->f:I

    .line 1807
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 1808
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1809
    iget v4, v2, Lcom/hupu/games/huputv/data/ae;->h:I

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->r:I

    if-ne v4, v0, :cond_6

    .line 1810
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->E:I

    iput v0, v3, Lcom/hupu/games/huputv/controller/c;->h:I

    .line 1811
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    iget v0, v0, Lcom/hupu/games/huputv/data/ap;->y:I

    iput v0, v3, Lcom/hupu/games/huputv/controller/c;->j:I

    .line 1815
    :cond_5
    iget v0, v2, Lcom/hupu/games/huputv/data/ae;->k:I

    iput v0, v3, Lcom/hupu/games/huputv/controller/c;->g:I

    .line 1816
    iget v0, v3, Lcom/hupu/games/huputv/controller/c;->j:I

    if-eq v0, v5, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/controller/e;->a(Lcom/hupu/games/huputv/controller/c;)V

    .line 1818
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/e;->b()V

    goto/16 :goto_0

    .line 1808
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1832
    :sswitch_2
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v1, v5, :cond_9

    .line 1833
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v1, :cond_7

    .line 1834
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 1835
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/controller/f;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 1837
    :cond_7
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-nez v1, :cond_a

    .line 1838
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1839
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1841
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_9

    .line 1842
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 1863
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(ILcom/hupu/games/huputv/data/ae;)V

    goto/16 :goto_0

    .line 1844
    :cond_a
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-ne v1, v5, :cond_c

    .line 1845
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 1846
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1847
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1848
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bi:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1850
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_9

    .line 1851
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    goto :goto_4

    .line 1853
    :cond_c
    iget v0, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-ne v0, v7, :cond_9

    .line 1854
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 1855
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1857
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_9

    .line 1858
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/f;->b(I)V

    goto :goto_4

    .line 1869
    :sswitch_3
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v1, v5, :cond_11

    .line 1870
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ba:Lcom/hupu/games/huputv/data/ae;

    if-eqz v1, :cond_e

    .line 1871
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ba:Lcom/hupu/games/huputv/data/ae;

    iget v1, v1, Lcom/hupu/games/huputv/data/ae;->v:I

    iget v3, v2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v1, v3, :cond_e

    .line 1872
    iput-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ba:Lcom/hupu/games/huputv/data/ae;

    .line 1875
    :cond_e
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v1, :cond_f

    .line 1876
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 1877
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/controller/f;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 1879
    :cond_f
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-nez v1, :cond_12

    .line 1880
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 1881
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_11

    .line 1884
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 1902
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(ILcom/hupu/games/huputv/data/ae;)V

    goto/16 :goto_0

    .line 1886
    :cond_12
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-ne v1, v5, :cond_14

    .line 1887
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 1888
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1890
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_11

    .line 1891
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    goto :goto_5

    .line 1893
    :cond_14
    iget v0, v2, Lcom/hupu/games/huputv/data/ae;->al:I

    if-ne v0, v7, :cond_11

    .line 1894
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 1895
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1897
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_11

    .line 1898
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/f;->b(I)V

    goto :goto_5

    .line 1908
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_16

    .line 1909
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(ILcom/hupu/games/huputv/data/ae;)V

    .line 1911
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->h()I

    move-result v0

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->v:I

    if-ne v0, v1, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    .line 1914
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1916
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    goto/16 :goto_0

    .line 1921
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(ILcom/hupu/games/huputv/data/ae;)V

    goto/16 :goto_0

    .line 1926
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(ILcom/hupu/games/huputv/data/ae;)V

    goto/16 :goto_0

    .line 1933
    :sswitch_7
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v4, :cond_0

    .line 1935
    new-instance v0, Lcom/hupu/games/huputv/data/j;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/j;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    .line 1936
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->U:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->a:Ljava/lang/String;

    .line 1937
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->b:Ljava/lang/String;

    .line 1938
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->W:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->c:Ljava/lang/String;

    .line 1939
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->X:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->d:Ljava/lang/String;

    .line 1940
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->e:Ljava/lang/String;

    .line 1941
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->f:Ljava/lang/String;

    .line 1942
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->aa:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/j;->g:Ljava/lang/String;

    .line 1943
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/d;->a(Lcom/hupu/games/huputv/data/j;)V

    goto/16 :goto_0

    .line 1950
    :sswitch_8
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v1, v1, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v1, v4, :cond_0

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v1, v5, :cond_0

    .line 1951
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->ac:Ljava/lang/String;

    .line 1952
    iget-object v3, v2, Lcom/hupu/games/huputv/data/ae;->ad:Ljava/lang/String;

    .line 1953
    iget-object v2, v2, Lcom/hupu/games/huputv/data/ae;->ae:Ljava/lang/String;

    .line 1954
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    if-eqz v2, :cond_18

    .line 1955
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v2, v1, v3}, Lcom/hupu/games/huputv/controller/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    :cond_18
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/controller/p;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1958
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bd:I

    .line 1959
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1960
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1961
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1968
    :sswitch_9
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v4, :cond_0

    .line 1969
    new-instance v0, Lcom/hupu/games/huputv/data/PopData;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/PopData;-><init>()V

    .line 1970
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/PopData;->a:Ljava/lang/String;

    .line 1971
    iget v1, v2, Lcom/hupu/games/huputv/data/ae;->R:I

    iput v1, v0, Lcom/hupu/games/huputv/data/PopData;->e:I

    .line 1972
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->T:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/PopData;->h:Ljava/lang/String;

    .line 1973
    iget-object v1, v2, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/PopData;->j:Ljava/lang/String;

    .line 1974
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1975
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1979
    :sswitch_a
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v4, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v5, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    invoke-virtual {v0, v2, v5}, Lcom/hupu/games/huputv/controller/m;->a(Lcom/hupu/games/huputv/data/ae;Z)V

    .line 1982
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/m;->c(I)V

    .line 1983
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1988
    :sswitch_b
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v1, v1, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v1, v4, :cond_0

    .line 1989
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    if-eqz v1, :cond_0

    .line 1990
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/controller/m;->a(Lcom/hupu/games/huputv/data/ae;Z)V

    goto/16 :goto_0

    .line 1995
    :sswitch_c
    iput-boolean v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->be:Z

    .line 1996
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1997
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103b2

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1998
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    .line 1999
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2001
    :cond_19
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    .line 2002
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103b1

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2003
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2005
    :cond_1a
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->d:I

    if-eq v1, v4, :cond_1b

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-nez v1, :cond_1b

    .line 2006
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2010
    :cond_1b
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2011
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v1, :cond_1d

    .line 2012
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v2, 0x7f100da8

    invoke-virtual {v1, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    .line 2013
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->o()V

    .line 2014
    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    goto/16 :goto_0

    .line 2016
    :cond_1c
    iput-boolean v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    goto/16 :goto_0

    .line 2020
    :cond_1d
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->o()V

    .line 2021
    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    goto/16 :goto_0

    .line 1774
    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_0
        0x7d6 -> :sswitch_8
        0x7d8 -> :sswitch_9
        0x7da -> :sswitch_b
        0xbc0 -> :sswitch_0
        0xbc7 -> :sswitch_2
        0xbc8 -> :sswitch_3
        0xbc9 -> :sswitch_4
        0xbca -> :sswitch_5
        0xbcb -> :sswitch_6
        0xbcc -> :sswitch_c
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_0
        0xfa3 -> :sswitch_0
        0xfa5 -> :sswitch_7
        0xfa6 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .prologue
    .line 2113
    if-eqz p1, :cond_0

    .line 2114
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bj:I

    .line 2115
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bk:I

    .line 2117
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x7f101114

    .line 2032
    if-nez p1, :cond_2

    .line 2033
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    :cond_0
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2037
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    :cond_1
    :goto_0
    return-void

    .line 2040
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    if-ne v0, v3, :cond_3

    .line 2041
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    .line 2042
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->o()V

    .line 2044
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v3, :cond_1

    .line 2045
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v2, :cond_0

    .line 485
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/e;->a(I)V

    .line 488
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/ViewGroup;)V

    .line 495
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(I)V

    .line 493
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 498
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 682
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/p;->b(I)V

    .line 686
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Z)V

    .line 688
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 689
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->an:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v5, 0x8

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 847
    const v0, 0x7f1010cc

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    .line 848
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C()V

    .line 850
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100ef7

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->an:Landroid/widget/ImageView;

    .line 851
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100ef8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    .line 852
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100efe

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->at:Landroid/view/View;

    .line 853
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f101115

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aB:Landroid/widget/ImageView;

    .line 854
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f101116

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aF:Landroid/widget/ImageView;

    .line 856
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    const v0, 0x7f1010c3

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aD:Landroid/view/View;

    .line 859
    const v0, 0x7f1010c1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aE:Landroid/view/View;

    .line 860
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aD:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aE:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    const v0, 0x7f1010c5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aC:Landroid/widget/ImageView;

    .line 864
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    const v0, 0x7f1010ab

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->au:Landroid/view/View;

    .line 866
    const v0, 0x7f1010b7

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aj:Landroid/view/ViewGroup;

    .line 867
    new-instance v0, Lcom/hupu/games/huputv/controller/p;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/p;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    .line 868
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    const v0, 0x7f1010b8

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    new-instance v0, Lcom/hupu/games/huputv/controller/d;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    .line 872
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    const v0, 0x7f1010ba

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance v0, Lcom/hupu/games/huputv/controller/q;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/q;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    .line 876
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    const v0, 0x7f1010b9

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    new-instance v0, Lcom/hupu/games/huputv/controller/n;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/n;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    .line 880
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/n;->b(I)V

    .line 881
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    const v0, 0x7f1010bb

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->as:Lcom/hupu/games/huputv/controller/n$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/n;->a(Lcom/hupu/games/huputv/controller/n$a;)V

    .line 885
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aJ:Lcom/hupu/games/huputv/controller/b$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/d;->a(Lcom/hupu/games/huputv/controller/b$a;)V

    .line 886
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/controller/p;->a(I)V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/controller/q;->a(I)V

    .line 888
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/controller/d;->a(I)V

    .line 890
    new-instance v0, Lcom/hupu/games/huputv/controller/f;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    .line 891
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    const v0, 0x7f1010c9

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 896
    new-instance v0, Lcom/hupu/games/huputv/controller/j;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/j;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    .line 898
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    const v0, 0x7f1010ca

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v4}, Lcom/hupu/games/huputv/controller/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/j;->f()V

    .line 905
    new-instance v0, Lcom/hupu/games/huputv/adapter/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/huputv/adapter/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    .line 906
    new-instance v0, Lcom/hupu/games/huputv/adapter/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/huputv/adapter/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    .line 907
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ai:Lcom/hupu/games/huputv/adapter/d$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Lcom/hupu/games/huputv/adapter/d$b;)V

    .line 908
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ai:Lcom/hupu/games/huputv/adapter/d$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Lcom/hupu/games/huputv/adapter/d$b;)V

    .line 909
    const v0, 0x7f1010a5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    .line 910
    const v0, 0x7f1010a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    .line 911
    const v0, 0x7f1010aa

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    const v0, 0x7f1010a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    .line 913
    const v0, 0x7f100efa

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    .line 914
    const v0, 0x7f1010c6

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    .line 915
    const v0, 0x7f1010c8

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aA:Landroid/view/View;

    .line 916
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E()V

    .line 917
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->an:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ag:Ljava/util/Timer;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ah:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 921
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$21;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$21;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(Lcom/hupu/games/huputv/controller/e$a;)V

    .line 930
    const v0, 0x7f1010b5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    .line 931
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D()V

    .line 932
    new-instance v0, Lcom/hupu/games/huputv/controller/g;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/g;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    .line 933
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    const v0, 0x7f1010bc

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/hupu/games/huputv/controller/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->at:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    new-instance v0, Lcom/hupu/games/huputv/controller/l;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/l;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    .line 958
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    const v0, 0x7f1010b2

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/hupu/games/huputv/controller/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->f()V

    .line 960
    new-instance v0, Lcom/hupu/games/huputv/controller/m;

    invoke-direct {v0}, Lcom/hupu/games/huputv/controller/m;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    .line 961
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    const v0, 0x7f1010bd

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/hupu/games/huputv/controller/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/m;->f()V

    .line 963
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->au:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$2;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->i()V

    .line 991
    const v0, 0x7f1010cb

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ay:Landroid/widget/TextView;

    .line 992
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ay:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$3;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->f()V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1044
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1048
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-nez v0, :cond_0

    .line 1051
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/huputv/e/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1196
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_2

    .line 1472
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->f()V

    .line 1474
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-nez v0, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_3

    .line 1476
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->r()V

    .line 1479
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1480
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-nez v0, :cond_4

    .line 1481
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->j()V

    goto :goto_0
.end method

.method public k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1605
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E()V

    .line 1606
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/n;->a(I)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    if-eqz v0, :cond_1

    .line 1610
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/j;->f()V

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1613
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_3

    .line 1616
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    if-eqz v0, :cond_4

    .line 1619
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/g;->a(I)V

    .line 1621
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    if-eqz v0, :cond_5

    .line 1622
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->av:Lcom/hupu/games/huputv/controller/m;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/m;->f()V

    .line 1624
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    if-eqz v0, :cond_6

    .line 1625
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/p;->a(I)V

    .line 1626
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    if-eqz v0, :cond_7

    .line 1627
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/q;->a(I)V

    .line 1628
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    if-eqz v0, :cond_8

    .line 1629
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/d;->a(I)V

    .line 1630
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 1631
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1633
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 1634
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1636
    :cond_a
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 1637
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1638
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/controller/e;->a(I)V

    .line 1640
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/ViewGroup;)V

    .line 1641
    invoke-direct {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Z)V

    .line 1642
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 1643
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->g()V

    .line 1657
    :cond_b
    :goto_0
    return-void

    .line 1645
    :cond_c
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->h()V

    goto :goto_0

    .line 1648
    :cond_d
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->c()V

    .line 1649
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->j()V

    .line 1650
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->g()V

    .line 1651
    invoke-direct {p0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Z)V

    .line 1652
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 1653
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1663
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->F()V

    .line 1664
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->f()V

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ac:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1674
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/e;->a(I)V

    .line 1675
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->w:Lcom/hupu/games/huputv/controller/e;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/e;->a(Landroid/view/ViewGroup;)V

    .line 1676
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1677
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1678
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1679
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p0, v1}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1680
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1683
    :cond_2
    invoke-direct {p0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Z)V

    .line 1684
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1685
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->g()V

    .line 1690
    :goto_0
    return-void

    .line 1687
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1694
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->h()V

    .line 1702
    :goto_0
    return-void

    .line 1696
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1697
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->h()V

    goto :goto_0

    .line 1699
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->g()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/d;->g()V

    .line 1723
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2071
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bh:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2073
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1427
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1429
    const/16 v0, 0x1a0a

    if-ne p1, v0, :cond_0

    .line 1430
    if-ne p2, v4, :cond_0

    .line 1431
    if-eqz p3, :cond_0

    .line 1432
    const-string v0, "hupuDollor_balance"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1433
    if-lez v0, :cond_0

    .line 1434
    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 1435
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 1443
    :cond_0
    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_2

    .line 1444
    if-ne p2, v4, :cond_2

    .line 1446
    if-eqz p3, :cond_2

    .line 1447
    const-string v0, "hudollor"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1448
    const-string v1, "gold"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1449
    if-lez v1, :cond_1

    .line 1450
    iput v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 1451
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v1, :cond_1

    .line 1452
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 1455
    :cond_1
    if-lez v0, :cond_2

    .line 1456
    iput v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 1457
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 1464
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 525
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onCreate(Landroid/os/Bundle;)V

    .line 526
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 527
    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 530
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 516
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onDestroy()V

    .line 517
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 518
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ag:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ag:Ljava/util/Timer;

    .line 520
    sget-object v0, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->J:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1422
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 1423
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x22b8

    const/16 v4, 0x1a0a

    const/4 v3, 0x0

    .line 1374
    const-string v0, "dialog_tag_first_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->no:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    const-string v1, "hupuDollor_balance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    invoke-virtual {p0, v0, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1416
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 1417
    :goto_1
    return-void

    .line 1379
    :cond_1
    const-string v0, "dialog_tag_unfirst_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->no:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1382
    const-string v1, "hupuDollor_balance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    invoke-virtual {p0, v0, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1384
    :cond_2
    const-string v0, "dialog_tag_first_unenough_bean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1385
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1386
    const-string v1, "from"

    const-string v2, "live"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    const-string v1, "balance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    invoke-virtual {p0, v0, v5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1389
    :cond_3
    const-string v0, "dialog_tag_unfirst_unenough_bean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1390
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1391
    const-string v1, "balance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1392
    invoke-virtual {p0, v0, v5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1393
    :cond_4
    const-string v0, "dialog_tag_first_enough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dialog_tag_first_enough_bean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1394
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1396
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aI:Lcom/hupu/games/huputv/data/ap;

    if-eqz v0, :cond_0

    .line 1397
    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    sget v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aI:Lcom/hupu/games/huputv/data/ap;

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 1400
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->e()Lcom/hupu/games/huputv/data/ap;

    move-result-object v4

    .line 1401
    if-eqz v4, :cond_0

    .line 1402
    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->match_id:I

    sget v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 1405
    :cond_7
    const-string v0, "dialog_tag_predict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    const-string v0, "dialog_tag_first_enough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    if-le v0, v1, :cond_8

    .line 1410
    iget v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aK:I

    iget v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(I)V

    goto/16 :goto_1

    .line 1413
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aT:I

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aR:Lcom/hupu/games/huputv/data/j;

    iget-object v4, v0, Lcom/hupu/games/huputv/data/j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onResume()V

    .line 479
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D()V

    .line 480
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->j()V

    .line 1490
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/p;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/p;->f()V

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/q;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->al:Lcom/hupu/games/huputv/controller/q;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/q;->f()V

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    if-eqz v0, :cond_2

    .line 1501
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/d;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->am:Lcom/hupu/games/huputv/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/d;->f()V

    .line 1505
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    if-eqz v0, :cond_3

    .line 1506
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/n;->f()V

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_4

    .line 1509
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->f()V

    .line 1511
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    if-eqz v0, :cond_5

    .line 1512
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/g;->f()V

    .line 1514
    :cond_5
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2238
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2239
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->V:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Landroid/widget/EditText;)V

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method
