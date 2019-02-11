.class public Lcom/hupu/games/account/activity/VideoSetActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/VideoSetActivity;->finish()V

    .line 102
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/VideoSetActivity;->overridePendingTransition(II)V

    .line 103
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0404ab

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/VideoSetActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/VideoSetActivity;->setOnClickListener(I)V

    .line 33
    const v0, 0x7f10111a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/VideoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->a:Landroid/widget/ToggleButton;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->a:Landroid/widget/ToggleButton;

    const-string v1, "switch_wifi"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->a:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/VideoSetActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/VideoSetActivity$1;-><init>(Lcom/hupu/games/account/activity/VideoSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    const v0, 0x7f10111e

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/VideoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->b:Landroid/widget/ToggleButton;

    .line 61
    iget-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->b:Landroid/widget/ToggleButton;

    const-string v1, "switch_barrage"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/account/activity/VideoSetActivity;->b:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/VideoSetActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/VideoSetActivity$2;-><init>(Lcom/hupu/games/account/activity/VideoSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/hupu/games/account/activity/VideoSetActivity;->a()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 83
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/VideoSetActivity;->a()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
