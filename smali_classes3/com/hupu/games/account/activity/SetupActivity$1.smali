.class Lcom/hupu/games/account/activity/SetupActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/SetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 95
    const/16 v0, 0x2c9

    if-ne p1, v0, :cond_2

    .line 96
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/s;

    if-eqz v0, :cond_0

    .line 97
    check-cast p2, Lcom/hupu/games/account/a/s;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->a(Lcom/hupu/games/account/activity/SetupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_0
    new-instance v0, Lcom/hupu/games/account/activity/SetupActivity$1$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/SetupActivity$1$1;-><init>(Lcom/hupu/games/account/activity/SetupActivity$1;)V

    .line 119
    invoke-virtual {v0}, Lcom/hupu/games/account/activity/SetupActivity$1$1;->start()V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const/16 v0, 0x71

    if-ne p1, v0, :cond_1

    .line 122
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    if-eqz v0, :cond_1

    .line 123
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 124
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const-string v1, "\u89e3\u7ed1\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->g()V

    .line 129
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "qq_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "weixin_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "hupu_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "tk"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "is_login"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "nickname"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "hupu_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "puid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "is_bind_pubg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 139
    sput-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    .line 140
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    .line 141
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const v1, 0x7f1003f2

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const v1, 0x7f10103d

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/SetupActivity$1;->a:Lcom/hupu/games/account/activity/SetupActivity;

    const v2, 0x7f09034d

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcn/shihuo/modulelib/a/g;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/g;-><init>()V

    .line 145
    const/4 v1, 0x1

    iput v1, v0, Lcn/shihuo/modulelib/a/g;->c:I

    .line 146
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0
.end method
