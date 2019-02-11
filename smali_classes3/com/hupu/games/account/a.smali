.class public Lcom/hupu/games/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/a$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field private static i:Lcom/hupu/games/account/a;


# instance fields
.field e:Lcom/hupu/games/account/b/a/b;

.field f:Lcom/hupu/games/activity/BasePayActivity;

.field protected g:Ljava/lang/String;

.field h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "1"

    sput-object v0, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Lcom/hupu/games/account/a$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/a$2;-><init>(Lcom/hupu/games/account/a;)V

    iput-object v0, p0, Lcom/hupu/games/account/a;->h:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method public static declared-synchronized a()Lcom/hupu/games/account/a;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/hupu/games/account/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/games/account/a;->i:Lcom/hupu/games/account/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/hupu/games/account/a;

    invoke-direct {v0}, Lcom/hupu/games/account/a;-><init>()V

    sput-object v0, Lcom/hupu/games/account/a;->i:Lcom/hupu/games/account/a;

    .line 73
    :cond_0
    sget-object v0, Lcom/hupu/games/account/a;->i:Lcom/hupu/games/account/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 480
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 512
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 485
    :cond_1
    :try_start_0
    iput-object p3, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    .line 486
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 488
    :goto_1
    const-string v1, "alipay_wap"

    iget-object v2, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 489
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v2, "method_id"

    const v3, 0x18a28

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string v2, "token"

    invoke-direct {p0}, Lcom/hupu/games/account/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v2, "event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v0, "exchangeAmount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v0, "type_path"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const/16 v0, 0x1a0a

    invoke-virtual {p1, v1, v0}, Lcom/hupu/games/activity/BasePayActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_2
    :try_start_1
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :cond_3
    const-string v1, "alipay_app"

    iget-object v2, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "alipay_v7"

    iget-object v2, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    :cond_4
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/account/a;->g:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/games/activity/BasePayActivity;->h:Lcom/base/logic/component/a/a;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 500
    :cond_5
    const-string v1, "weixin_v7"

    iget-object v2, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 501
    iget-object v1, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/games/activity/BasePayActivity;->h:Lcom/base/logic/component/a/a;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 503
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    const-string v2, "method_id"

    const v3, 0x18a28

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string v2, "token"

    invoke-direct {p0}, Lcom/hupu/games/account/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v2, "event"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v0, "exchangeAmount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v0, "type_path"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const/16 v0, 0x1a0a

    invoke-virtual {p1, v1, v0}, Lcom/hupu/games/activity/BasePayActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/hupu/games/account/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hupu/games/account/a$1;-><init>(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/hupu/games/account/a$1;->start()V

    .line 433
    return-void
.end method

.method private declared-synchronized a(Lcom/hupu/games/match/activity/BaseGameActivity;Lcom/hupu/games/account/b/a/b;)V
    .locals 5

    .prologue
    .line 86
    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 101
    :goto_1
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v2, v1

    .line 102
    :goto_2
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/hupu/games/account/a;->g:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/hupu/games/account/a;->g:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/activity/BasePayActivity;

    move-object v1, v0

    iget-object v1, v1, Lcom/hupu/games/activity/BasePayActivity;->h:Lcom/base/logic/component/a/a;

    invoke-static {p1, v3, v2, v4, v1}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 98
    :cond_2
    :try_start_1
    const-string v1, "hupu_dollar_pay"

    move-object v3, v1

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    iget-object v1, v1, Lcom/hupu/games/account/b/a/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    const-string v0, "tk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/account/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 273
    new-instance v1, Lcom/hupu/games/account/a$a;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/account/a$a;-><init>(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;)V

    iget-object v2, p2, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2, v0}, Lcom/hupu/games/account/dialog/PayDialog;->a(Landroid/content/Context;Lcom/hupu/games/account/b;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;[Ljava/lang/String;)Lcom/hupu/games/account/dialog/PayDialog;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/PayDialog;->show()V

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V
    .locals 5

    .prologue
    const v3, 0x7f09028a

    const v2, 0x7f090160

    .line 117
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    .line 121
    iput-object p2, p0, Lcom/hupu/games/account/a;->e:Lcom/hupu/games/account/b/a/b;

    .line 123
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    .line 124
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/hupu/games/account/a;->c:I

    .line 126
    :try_start_0
    iget-object v0, p2, Lcom/hupu/games/account/b/a/b;->d:Lcom/hupu/games/account/b/a/a;

    iget-object v0, v0, Lcom/hupu/games/account/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/hupu/games/account/a;->c:I

    sub-int/2addr v0, v1

    sput v0, Lcom/hupu/games/account/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    const-string v0, ""

    .line 132
    const-string v0, "1"

    sget-object v1, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1, v3}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_2
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialog_order_hupudollor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 159
    iget-object v2, p2, Lcom/hupu/games/account/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    .line 161
    invoke-virtual {p1, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 162
    invoke-virtual {p1}, Lcom/hupu/games/activity/BasePayActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "3"

    sget-object v1, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    sget-object v1, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    :cond_3
    invoke-virtual {p1, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/account/a;->b(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    const-string v0, "4"

    sget-object v1, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p1, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1, v3}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 317
    if-nez p2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    instance-of v0, p2, Lcom/hupu/games/account/b/a/c;

    if-eqz v0, :cond_8

    .line 322
    check-cast p2, Lcom/hupu/games/account/b/a/c;

    .line 323
    const-string v0, "SUCCESS"

    iget-object v1, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    sget v0, Lcom/hupu/games/account/a;->c:I

    sget v1, Lcom/hupu/games/account/a;->d:I

    sget-object v2, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    .line 325
    const-string v0, "1"

    sget-object v1, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget v0, p1, Lcom/hupu/games/activity/BasePayActivity;->aW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 329
    iget-object v0, p1, Lcom/hupu/games/activity/BasePayActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Lcom/hupu/games/activity/BasePayActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->d()V

    goto :goto_0

    .line 334
    :cond_2
    iget v0, p1, Lcom/hupu/games/activity/BasePayActivity;->aW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p1, Lcom/hupu/games/activity/BasePayActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p1, Lcom/hupu/games/activity/BasePayActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->a()V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/account/b/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "alipay_app"

    iget-object v1, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "alipay_v7"

    iget-object v1, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_5
    const-string v0, "weixin_v7"

    iget-object v1, p0, Lcom/hupu/games/account/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p2, Lcom/hupu/games/account/b/a/c;->b:Ljava/lang/String;

    const v1, 0x18a88

    .line 350
    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/aq;

    .line 353
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/hupu/games/account/a/aq;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 355
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v2

    const v3, 0x22000001

    if-lt v2, v3, :cond_6

    .line 356
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 357
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 358
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 359
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 360
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 361
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 362
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 363
    iget-object v3, v0, Lcom/hupu/games/account/a/aq;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 364
    const-string v3, "papa"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wxPay=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/account/a/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---partnerid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/hupu/games/account/a/aq;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0

    .line 369
    :cond_6
    const v0, 0x7f09039d

    invoke-virtual {p1, v0}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const v1, 0x7f09039f

    .line 373
    invoke-virtual {p1, v1}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p1, v0}, Lcom/hupu/games/activity/BasePayActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    :cond_7
    const v0, 0x7f0901b8

    invoke-virtual {p1, v0}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_8
    instance-of v0, p2, Lcom/hupu/games/account/b/a/e;

    if-eqz v0, :cond_0

    .line 392
    check-cast p2, Lcom/hupu/games/account/b/a/e;

    .line 393
    if-eqz p2, :cond_0

    .line 395
    iget-object v0, p2, Lcom/hupu/games/account/b/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/hupu/games/account/a;->c:I

    sub-int/2addr v0, v1

    sput v0, Lcom/hupu/games/account/a;->d:I

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    :cond_3
    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_4
    const-string v0, "4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    if-eqz p1, :cond_1

    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    iget-object v2, p0, Lcom/hupu/games/account/a;->e:Lcom/hupu/games/account/b/a/b;

    invoke-direct {p0, v1, v2}, Lcom/hupu/games/account/a;->b(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V

    .line 187
    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    sget-object v1, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/BasePayActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    return-void

    .line 178
    :cond_2
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    const-class v3, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    iget-object v2, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    invoke-virtual {v2, v1}, Lcom/hupu/games/activity/BasePayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    iget-object v2, p0, Lcom/hupu/games/account/a;->e:Lcom/hupu/games/account/b/a/b;

    invoke-direct {p0, v1, v2}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/match/activity/BaseGameActivity;Lcom/hupu/games/account/b/a/b;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 197
    if-eqz p1, :cond_0

    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    sget-object v1, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/BasePayActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method
