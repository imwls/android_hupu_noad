.class public Lcom/hupu/games/account/activity/NetworkInfoActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->finish()V

    .line 49
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->overridePendingTransition(II)V

    .line 50
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040441

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->setOnClickListener(I)V

    .line 20
    const v0, 0x7f100fd6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/NetworkInfoActivity;->a:Landroid/widget/TextView;

    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->a()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStart()V

    .line 35
    new-instance v0, Lcom/hupu/android/util/netease/Task/e;

    const-string v1, "games.mobileapi.hupu.com"

    iget-object v2, p0, Lcom/hupu/games/account/activity/NetworkInfoActivity;->a:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/android/util/netease/Task/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {v0}, Lcom/hupu/android/util/netease/Task/e;->a()V

    .line 37
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/NetworkInfoActivity;->a()V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
