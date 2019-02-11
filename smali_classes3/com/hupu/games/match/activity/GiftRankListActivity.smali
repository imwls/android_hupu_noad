.class public Lcom/hupu/games/match/activity/GiftRankListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f100186

    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->b:Landroid/support/v4/app/Fragment;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "roomid"

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "roomid"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "lid"

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "lid"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v2, "gid"

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "gid"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v2, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->b:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    .line 57
    const-class v2, Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->b:Landroid/support/v4/app/Fragment;

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/GiftRankListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "roomid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "lid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "gid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->a:Landroid/widget/Button;

    .line 30
    invoke-direct {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->a()V

    .line 31
    iget-object v0, p0, Lcom/hupu/games/match/activity/GiftRankListActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/match/activity/GiftRankListActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/GiftRankListActivity$1;-><init>(Lcom/hupu/games/match/activity/GiftRankListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/GiftRankListActivity;->finish()V

    .line 69
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/GiftRankListActivity;->overridePendingTransition(II)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
