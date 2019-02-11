.class public Lcom/hupu/games/home/activity/SHMainActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/SHMainActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f100395

    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/SHMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v3, "isNightMode"

    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 55
    const-class v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    new-instance v1, Lcom/hupu/games/home/activity/SHMainActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/SHMainActivity$2;-><init>(Lcom/hupu/games/home/activity/SHMainActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V

    .line 64
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/SHMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0400c5

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/SHMainActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/SHMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->a:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/home/activity/SHMainActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/SHMainActivity$1;-><init>(Lcom/hupu/games/home/activity/SHMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/hupu/games/home/activity/SHMainActivity;->a()V

    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/SHMainActivity;->finish()V

    .line 73
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/SHMainActivity;->overridePendingTransition(II)V

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
