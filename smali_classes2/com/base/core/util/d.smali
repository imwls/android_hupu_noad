.class public Lcom/base/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/util/d$b;,
        Lcom/base/core/util/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/base/core/util/d;


# instance fields
.field private e:Lcom/hupu/games/data/BaseGameEntity;

.field private f:Lcom/hupu/games/fragment/BaseGameFragment;

.field private g:Lcom/hupu/games/match/data/egame/BaseGame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "\u62b1\u6b49\uff0c%s vs %s\u95f9\u949f\u8bbe\u7f6e\u5931\u8d25"

    sput-object v0, Lcom/base/core/util/d;->a:Ljava/lang/String;

    .line 34
    const-string v0, "\u95f9\u949f\u8bbe\u7f6e\u6210\u529f\uff0c\u60a8\u5c06\u4f1a\u6536\u5230%s vs %s\u7684\u63a8\u9001\u901a\u77e5"

    sput-object v0, Lcom/base/core/util/d;->b:Ljava/lang/String;

    .line 35
    const-string v0, "\u95f9\u949f\u53d6\u6d88\u6210\u529f"

    sput-object v0, Lcom/base/core/util/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a()Lcom/base/core/util/d;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/base/core/util/d;->d:Lcom/base/core/util/d;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/base/core/util/d;

    invoke-direct {v0}, Lcom/base/core/util/d;-><init>()V

    sput-object v0, Lcom/base/core/util/d;->d:Lcom/base/core/util/d;

    .line 50
    :cond_0
    sget-object v0, Lcom/base/core/util/d;->d:Lcom/base/core/util/d;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/base/core/util/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/base/core/util/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/base/core/util/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 4

    .prologue
    .line 194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/base/core/util/d;->e:Lcom/hupu/games/data/BaseGameEntity;

    .line 196
    iget-object p2, p0, Lcom/base/core/util/d;->f:Lcom/hupu/games/fragment/BaseGameFragment;

    .line 198
    :cond_1
    sget-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 233
    :goto_0
    return-void

    .line 201
    :cond_2
    sget-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    if-nez v0, :cond_3

    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    if-lez v0, :cond_4

    .line 205
    :cond_3
    iget-byte v0, p1, Lcom/hupu/games/data/BaseGameEntity;->bFollow:B

    .line 220
    iget-object v1, p2, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->findLid(Ljava/lang/String;)I

    move-result v1

    .line 221
    iget v2, p1, Lcom/hupu/games/data/BaseGameEntity;->i_gId:I

    new-instance v3, Lcom/base/core/util/d$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/base/core/util/d$b;-><init>(Lcom/base/core/util/d;Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {p3, v1, v2, v0, v3}, Lcom/hupu/games/home/b/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 227
    :cond_4
    iput-object p2, p0, Lcom/base/core/util/d;->f:Lcom/hupu/games/fragment/BaseGameFragment;

    .line 228
    iput-object p1, p0, Lcom/base/core/util/d;->e:Lcom/hupu/games/data/BaseGameEntity;

    .line 229
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_notify"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 230
    const v1, 0x7f090284

    invoke-virtual {p3, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090283

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 231
    invoke-virtual {p3}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V
    .locals 4

    .prologue
    .line 59
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/base/core/util/d;->g:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 61
    iget-object p2, p0, Lcom/base/core/util/d;->f:Lcom/hupu/games/fragment/BaseGameFragment;

    .line 63
    :cond_1
    sget-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_2
    sget-boolean v0, Lcom/hupu/games/HuPuApp;->b:Z

    if-nez v0, :cond_3

    iget-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    if-lez v0, :cond_4

    .line 67
    :cond_3
    iget-byte v0, p1, Lcom/hupu/games/match/data/egame/BaseGame;->bFollow:B

    .line 68
    iget-object v1, p2, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->findLid(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget v2, p1, Lcom/hupu/games/match/data/egame/BaseGame;->gId:I

    new-instance v3, Lcom/base/core/util/d$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/base/core/util/d$a;-><init>(Lcom/base/core/util/d;Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {p3, v1, v2, v0, v3}, Lcom/hupu/games/home/b/b;->c(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 72
    :cond_4
    iput-object p2, p0, Lcom/base/core/util/d;->f:Lcom/hupu/games/fragment/BaseGameFragment;

    .line 73
    iput-object p1, p0, Lcom/base/core/util/d;->g:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 74
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_notify"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 75
    const v1, 0x7f090284

    invoke-virtual {p3, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090283

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 76
    invoke-virtual {p3}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method
