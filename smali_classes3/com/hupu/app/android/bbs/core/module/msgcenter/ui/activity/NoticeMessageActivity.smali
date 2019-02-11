.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# instance fields
.field private atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

.field private btn_aiteme:Landroid/widget/Button;

.field private btn_back:Landroid/widget/ImageButton;

.field private btn_reples:Landroid/widget/Button;

.field private replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_reples:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_aiteme:Landroid/widget/Button;

    return-object v0
.end method

.method private addFragment()V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "replyList"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "aitlelist"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    .line 58
    sget v0, Lcom/hupu/app/android/bbs/R$id;->content:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    const-string v4, "replyList"

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 65
    if-nez v1, :cond_1

    .line 66
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    .line 67
    sget v0, Lcom/hupu/app/android/bbs/R$id;->content:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    const-string v3, "aitlelist"

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 72
    invoke-virtual {v2}, Landroid/support/v4/app/t;->i()I

    .line 73
    return-void

    .line 60
    :cond_0
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    goto :goto_1
.end method

.method public static startActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->slide_in_from_bottom:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->none:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method


# virtual methods
.method protected doFinishActivityAnimation()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->doFinishActivityAnimation()V

    .line 130
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->none:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->overridePendingTransition(II)V

    .line 131
    return-void
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initListener()V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_reples:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_aiteme:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 38
    sput-boolean v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->hasNewMsg:Z

    .line 39
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_notice_message_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->setContentView(I)V

    .line 40
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_reples:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_reples:Landroid/widget/Button;

    .line 41
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_aiteme:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_aiteme:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_back:Landroid/widget/ImageButton;

    .line 43
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->addFragment()V

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_reples:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->btn_aiteme:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 138
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->isShouldDestroyed:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->replyFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;->clearViewCache()V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->atFragment:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->clearViewCache()V

    .line 142
    :cond_0
    return-void
.end method
