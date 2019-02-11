.class public Lcom/hupu/games/home/activity/TestHeaderActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/base/logic/component/widget/PhotoVideoSwitchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 111
    if-ne p1, v0, :cond_0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f100395

    .line 98
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/TestHeaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->a:Landroid/support/v4/app/Fragment;

    .line 100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v3, "isNightMode"

    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 103
    const-class v0, Lcom/hupu/games/home/fragment/TestHeaderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->a:Landroid/support/v4/app/Fragment;

    .line 104
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 107
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0400e1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/TestHeaderActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f100407

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/TestHeaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    .line 42
    iget-object v0, p0, Lcom/hupu/games/home/activity/TestHeaderActivity;->b:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a()V

    .line 94
    return-void
.end method
