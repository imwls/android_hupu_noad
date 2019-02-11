.class public Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.super Lcom/hupu/games/activity/BasePayActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;,
        Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;,
        Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;,
        Lcom/hupu/games/match/activity/BaseGameLiftActivity$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/LinearLayout;

.field bA:Landroid/content/BroadcastReceiver;

.field bB:I

.field bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

.field bD:Landroid/os/Handler;

.field bE:Landroid/os/Handler;

.field protected bF:Ljava/lang/Object;

.field private bG:I

.field private bH:Lcom/hupu/android/ui/c;

.field private bI:Ljava/lang/Runnable;

.field private final bJ:I

.field private final bK:I

.field private final bL:I

.field public bh:J

.field bi:Lcom/base/logic/component/animation/a;

.field public bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public bk:Z

.field bl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/room/GiftReqDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field bm:I

.field bn:Landroid/os/Handler;

.field final bo:I

.field final bp:I

.field public bq:I

.field public br:I

.field bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

.field bt:Landroid/os/Handler;

.field protected bu:I

.field protected bv:Landroid/widget/RelativeLayout;

.field protected bw:Landroid/widget/TextView;

.field protected bx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatTopEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected by:I

.field protected bz:Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x2

    .line 62
    invoke-direct {p0}, Lcom/hupu/games/activity/BasePayActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bj:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    .line 72
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bm:I

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bo:I

    .line 75
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bp:I

    .line 76
    iput v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bq:I

    .line 77
    iput v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->br:I

    .line 80
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bt:Landroid/os/Handler;

    .line 91
    iput v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->by:I

    .line 94
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$1;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bH:Lcom/hupu/android/ui/c;

    .line 116
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$2;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bA:Landroid/content/BroadcastReceiver;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bB:I

    .line 191
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bI:Ljava/lang/Runnable;

    .line 398
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$4;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bD:Landroid/os/Handler;

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bJ:I

    .line 405
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bK:I

    .line 406
    iput v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bL:I

    .line 407
    new-instance v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bE:Landroid/os/Handler;

    .line 604
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bF:Ljava/lang/Object;

    return-void
.end method

.method private a(ILandroid/widget/LinearLayout;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v7, 0x1

    .line 804
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    .line 806
    iget-object v1, v0, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 807
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040304

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 808
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    iget v5, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 809
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 811
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 812
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 813
    const v1, 0x7f100c2e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/animation/AutofitTextView;

    .line 814
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    iget v6, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    invoke-virtual {v1, v7}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxLines(I)V

    .line 817
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxTextSize(F)V

    .line 818
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 819
    iget-object v2, v0, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/huputv/data/d;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/d;->a:Ljava/lang/String;

    .line 820
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;

    invoke-direct {v6, p0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$6;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;Lcom/base/logic/component/animation/AutofitTextView;Ljava/lang/String;)V

    const-wide/16 v8, 0x14

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    new-instance v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    invoke-direct {v1, p0, p1, v3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    if-ne p1, v7, :cond_0

    .line 827
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 828
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f010169

    invoke-virtual {v2, v5, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 829
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    :cond_0
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 834
    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/Object;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 394
    iput p0, v0, Landroid/os/Message;->what:I

    .line 395
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 397
    return-void
.end method

.method private a(ILjava/lang/String;IILandroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 261
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/d;

    iget v3, v0, Lcom/hupu/games/huputv/data/d;->b:I

    .line 262
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/base/core/c/c;->kV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 266
    if-nez p3, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01018a

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 271
    :goto_0
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/e;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/base/logic/component/animation/a;->a(Ljava/lang/String;IIILandroid/graphics/Rect;)V

    .line 273
    iget-wide v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    int-to-long v4, v3

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    .line 274
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    iget-wide v4, v0, Lcom/hupu/games/huputv/data/e;->d:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/hupu/games/huputv/data/e;->d:J

    .line 275
    const-string v0, "add2SendList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add2SendList sendMessage,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bD:Landroid/os/Handler;

    invoke-static {p3, v0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    .line 278
    new-instance v0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;-><init>()V

    .line 279
    invoke-virtual {v0, p1}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->setGiftid(I)V

    .line 280
    invoke-virtual {v0, p2}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->setUid(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v3}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->setAmount(I)V

    .line 282
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01018f

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 479
    const v0, 0x7f0901de

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_tag_unfirst_unenough"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f0900fe

    .line 499
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f0900fd

    .line 500
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 502
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->x()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/BaseGameLiftActivity;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 565
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    check-cast p1, Lcom/hupu/games/huputv/data/e;

    .line 569
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 570
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 574
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    .line 576
    if-eqz v0, :cond_0

    .line 581
    iget-object v2, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 582
    iget-object v2, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(C)I

    move-result v2

    .line 585
    :goto_1
    invoke-virtual {v0, v6}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxLines(I)V

    .line 586
    invoke-virtual {v0, v8}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxTextSize(F)V

    .line 587
    invoke-virtual {v0, v7}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 589
    iget-object v4, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    .line 590
    if-nez v2, :cond_2

    iget-object v5, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_2

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 601
    :goto_2
    invoke-virtual {v0, v2}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/hupu/games/huputv/data/e;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 592
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-le v2, v5, :cond_3

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual {v0, v9}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxLines(I)V

    .line 597
    invoke-virtual {v0, v8}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxTextSize(F)V

    .line 598
    invoke-virtual {v0, v7}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    move-object v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bI:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Lcom/hupu/games/huputv/data/e;ILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 437
    iget-object v0, p1, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/d;

    iget v0, v0, Lcom/hupu/games/huputv/data/d;->b:I

    .line 440
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 441
    const v3, 0x7f0901db

    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 467
    :goto_0
    const-string v2, "dialog_tag_first_enough"

    .line 468
    if-nez v0, :cond_1

    .line 469
    const-string v0, "dialog_tag_first_unenough"

    .line 471
    :goto_1
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v2, v3, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f0900fe

    .line 473
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f0900fd

    .line 474
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 475
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 476
    return-void

    .line 444
    :cond_0
    const v3, 0x7f0901d9

    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 445
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sendGiftService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bn:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bn:Landroid/os/Handler;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bI:Ljava/lang/Runnable;

    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bm:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    const-string v0, ""

    .line 287
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 290
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    const-string v4, "giftid"

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->getGiftid()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v4, "uid"

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v4, "amount"

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/GiftReqDataEntity;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/room/GiftReqDataEntity;->getAmount()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 306
    return-object v0
.end method

.method private w()V
    .locals 12

    .prologue
    .line 310
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 314
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 315
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    .line 316
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040303

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 317
    const v1, 0x7f100c2e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/animation/AutofitTextView;

    .line 318
    const v2, 0x7f100c2d

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 319
    const v3, 0x7f100c2c

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 320
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxLines(I)V

    .line 321
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxTextSize(F)V

    .line 322
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 324
    const/4 v3, 0x0

    .line 325
    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 326
    iget-object v3, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(C)I

    move-result v3

    .line 328
    :cond_0
    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    .line 329
    if-nez v3, :cond_2

    iget-object v9, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    :goto_1
    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$d;-><init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/hupu/games/huputv/data/e;->d:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 345
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f010169

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f01018f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 349
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 332
    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x6

    if-le v3, v9, :cond_3

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 335
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxLines(I)V

    .line 336
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMaxTextSize(F)V

    .line 337
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    move-object v3, v4

    goto/16 :goto_1

    .line 352
    :cond_4
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bH:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 431
    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v2, v3

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 789
    const v0, 0x7f100c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/dialog/a;

    .line 792
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 794
    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/a;->a()V

    .line 787
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {v1, v3}, Lcom/hupu/games/match/dialog/a;->a(Z)V

    goto :goto_1

    .line 801
    :cond_2
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 354
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 356
    const/4 v0, 0x4

    .line 368
    :goto_0
    return v0

    .line 357
    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 359
    const/4 v0, 0x3

    goto :goto_0

    .line 360
    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 362
    const/4 v0, 0x2

    goto :goto_0

    .line 363
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/data/BaseLiveResp;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 155
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    .line 157
    :cond_0
    if-eqz p3, :cond_1

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 161
    :cond_1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p1, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    .line 171
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->x()V

    .line 172
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->u()V

    .line 173
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->w()V

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layGift count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bf:Z

    if-eqz v0, :cond_4

    .line 177
    new-instance v0, Lcom/base/logic/component/animation/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v3, v1}, Lcom/base/logic/component/animation/a;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    goto :goto_0

    .line 179
    :cond_4
    new-instance v0, Lcom/base/logic/component/animation/a;

    iget v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bu:I

    invoke-direct {v0, p0, v3, v1}, Lcom/base/logic/component/animation/a;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    goto :goto_0
.end method

.method a(Lcom/hupu/games/huputv/data/e;ILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 238
    sget-object v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 240
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v0, "sendGift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b(Lcom/hupu/games/huputv/data/e;ILandroid/graphics/Rect;)V

    .line 249
    const-string v0, "sendGift"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/d;

    iget v0, v0, Lcom/hupu/games/huputv/data/d;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 253
    iget-object v0, p1, Lcom/hupu/games/huputv/data/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/d;

    iget v0, v0, Lcom/hupu/games/huputv/data/d;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(J)V

    goto :goto_0

    .line 257
    :cond_2
    iget v1, p1, Lcom/hupu/games/huputv/data/e;->a:I

    const-string v2, ""

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 372
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 373
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    .line 374
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/e;

    .line 375
    const-string v4, "pushUpdataGift"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushUpdataGift=================="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v4, v1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 377
    iget-object v4, v0, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/hupu/games/huputv/data/e;->b:Ljava/lang/String;

    .line 378
    iget-wide v4, v0, Lcom/hupu/games/huputv/data/e;->d:J

    iput-wide v4, v1, Lcom/hupu/games/huputv/data/e;->d:J

    .line 379
    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bD:Landroid/os/Handler;

    invoke-static {v2, v1, v4}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    if-nez v4, :cond_1

    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    iput-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    .line 384
    :cond_1
    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    aget-object v4, v4, v2

    if-nez v4, :cond_2

    .line 385
    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    new-instance v5, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    iget-wide v6, v0, Lcom/hupu/games/huputv/data/e;->d:J

    iget-wide v0, v1, Lcom/hupu/games/huputv/data/e;->d:J

    sub-long v0, v6, v0

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;-><init>(JILcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    aput-object v5, v4, v2

    .line 386
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->start()V

    .line 372
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 388
    :cond_2
    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bs:[Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;

    aget-object v4, v4, v2

    iget-wide v6, v0, Lcom/hupu/games/huputv/data/e;->d:J

    iget-wide v0, v1, Lcom/hupu/games/huputv/data/e;->d:J

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a(JI)V

    goto :goto_1

    .line 391
    :cond_3
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 434
    return-void
.end method

.method public c(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 854
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 855
    if-eqz p1, :cond_0

    .line 856
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 858
    const/4 v1, 0x2

    const v2, 0x7f100403

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 742
    const v0, 0x7f100c2c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 744
    mul-int/lit8 v1, v0, 0x18

    div-int/lit8 v1, v1, 0x64

    sub-int v1, v0, v1

    iput v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    .line 745
    const-string v1, "BaseGameLiftActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    const v0, 0x7f100c2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 747
    invoke-direct {p0, p1, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILandroid/widget/LinearLayout;)V

    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 750
    new-instance v1, Lcom/hupu/games/match/dialog/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/hupu/games/match/dialog/a;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 751
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 756
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 757
    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/a;->a()V

    .line 762
    :goto_1
    return-void

    .line 753
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/dialog/a;

    goto :goto_0

    .line 759
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->y()V

    .line 760
    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/a;->b()V

    goto :goto_1
.end method

.method public e(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 671
    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->aW:I

    if-ne v2, v3, :cond_0

    if-eq p1, v3, :cond_0

    move v0, v1

    .line 680
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bv:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 684
    :cond_1
    return-void

    .line 675
    :cond_2
    iget v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->aW:I

    if-ne v2, v4, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    .line 677
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

    .line 867
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 868
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 869
    const/4 v1, 0x2

    const v2, 0x7f100403

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 870
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 871
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    iget v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bu:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/a;->a(I)V

    .line 874
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 879
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 880
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/hupu/games/huputv/views/b;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 881
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/a;->a(I)V

    .line 884
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/BasePayActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 534
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const/16 v0, 0x1a0a

    if-ne p1, v0, :cond_0

    .line 536
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 538
    if-eqz p3, :cond_0

    .line 539
    const-string v0, "hupuDollor_balance"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    .line 540
    const-string v0, "BaseGameLiftActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay after=========>hupuDollor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bA:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/hupu/games/activity/BasePayActivity;->onDestroy()V

    .line 124
    const-string v0, "BaseGameLiftActivity"

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->r()V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bA:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    const-string v0, "dialog_tag_first_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_tag_unfirst_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->no:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->np:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x1a0a

    .line 505
    const-string v0, "dialog_tag_first_enough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    iget v1, v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    iget v1, v0, Lcom/hupu/games/huputv/data/e;->a:I

    const-string v2, ""

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    iget v4, v4, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    iget v4, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->b:I

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bC:Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;

    iget-object v5, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$c;->c:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/String;IILandroid/graphics/Rect;)V

    .line 519
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 520
    return-void

    .line 508
    :cond_1
    const-string v0, "dialog_tag_first_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->no:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    const-string v1, "hupuDollor_balance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 513
    :cond_2
    const-string v0, "dialog_tag_unfirst_unenough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->no:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v1, "hupuDollor_balance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0, v6}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 836
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->y()V

    .line 838
    if-eqz p1, :cond_0

    .line 839
    invoke-super {p0, p1}, Lcom/hupu/games/activity/BasePayActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 147
    const v0, 0x7f100f23

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    .line 547
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/a;->b()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    .line 552
    :cond_0
    return-void
.end method

.method s()V
    .locals 6

    .prologue
    .line 554
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->v()Ljava/lang/String;

    move-result-object v4

    .line 559
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->Q:Ljava/lang/String;

    sget v2, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->roomid:I

    iget v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->V:I

    iget-object v5, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bH:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public t()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 765
    .line 766
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v2, v3

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 769
    const v0, 0x7f100c2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 771
    mul-int/lit8 v4, v0, 0x18

    div-int/lit8 v4, v4, 0x64

    sub-int v4, v0, v4

    iput v4, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    .line 772
    const-string v4, "BaseGameLiftActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bG:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const v0, 0x7f100c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/dialog/a;

    .line 776
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bi:Lcom/base/logic/component/animation/a;

    invoke-virtual {v0}, Lcom/base/logic/component/animation/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 777
    :cond_1
    const-string v0, "BaseGameLiftActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    const/4 v3, 0x1

    .line 782
    :cond_2
    return v3

    .line 767
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method
