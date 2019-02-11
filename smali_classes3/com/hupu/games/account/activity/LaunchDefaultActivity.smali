.class public Lcom/hupu/games/account/activity/LaunchDefaultActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->finish()V

    .line 120
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->overridePendingTransition(II)V

    .line 121
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x1

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    const-string v0, "launch_default_tab"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 90
    const-string v0, "launch_default_tab"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 91
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 92
    if-nez v1, :cond_1

    .line 93
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 99
    :cond_0
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v2, "set_no_pic"

    const-string v3, "is_no_pic"

    invoke-static {v3, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "set_start_page"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "is_notific"

    const-string v2, "system_push_switch"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "set_push_chuanshuo"

    const-string v2, "is_push_recommand"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "set_push_match"

    const-string v2, "is_push_game"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "set_push_team"

    const-string v2, "is_push_news"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "set_push_light"

    const-string v2, "is_push_lighted"

    invoke-static {v2, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->sendSensorUser(Ljava/util/HashMap;)V

    .line 109
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_1
    if-ne v1, v4, :cond_2

    .line 95
    const-string v0, "\u793e\u533a"

    goto/16 :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 97
    const-string v0, "\u9996\u9875"

    goto/16 :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040424

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f100f16

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a:Landroid/view/View;

    .line 35
    const v0, 0x7f100f19

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->b:Landroid/view/View;

    .line 36
    const v0, 0x7f100bdd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->c:Landroid/view/View;

    .line 38
    const-string v0, "launch_default_tab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a(I)V

    .line 40
    const v0, 0x7f100f15

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->setOnClickListener(I)V

    .line 41
    const v0, 0x7f100f17

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->setOnClickListener(I)V

    .line 42
    const v0, 0x7f100bdb

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->setOnClickListener(I)V

    .line 43
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->setOnClickListener(I)V

    .line 44
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 50
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a()V

    goto :goto_0

    .line 53
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a(I)V

    .line 54
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a(I)V

    .line 58
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->a(I)V

    .line 62
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jR:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/LaunchDefaultActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100bdb -> :sswitch_3
        0x7f100f15 -> :sswitch_1
        0x7f100f17 -> :sswitch_2
    .end sparse-switch
.end method
