.class public Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->finish()V

    .line 105
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->overridePendingTransition(II)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "defId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "cateid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "bid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0403da

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->b:I

    .line 66
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->setOnClickListener(I)V

    .line 69
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Ljava/lang/String;)Lcom/hupu/games/data/TabNavEntity;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;-><init>()V

    .line 75
    iget v1, p0, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->b:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNaviBid:I

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->fromNav:Z

    .line 77
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f100406

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->a()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/BBSNaviBoardActivity;->a()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
