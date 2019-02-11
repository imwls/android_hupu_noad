.class Lcom/hupu/games/account/activity/TalkSetActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/TalkSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkSetActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkSetActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 144
    const v1, 0xf424d

    if-ne p1, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iput-boolean v0, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z

    .line 147
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-boolean v2, v2, Lcom/hupu/games/account/activity/TalkSetActivity;->g:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 149
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 131
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 132
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 133
    const v1, 0xf424d

    if-ne p1, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iput-boolean v0, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z

    .line 136
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-boolean v2, v2, Lcom/hupu/games/account/activity/TalkSetActivity;->g:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 138
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 128
    return-void

    .line 60
    :sswitch_0
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Lcom/hupu/games/account/a/n;

    .line 62
    iget-object v0, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const v0, 0xf424d

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->g:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ja:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v2, 0x7f09019a

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iput-boolean v4, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->h:Z

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const-string v1, "\u6e05\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    check-cast p2, Lcom/hupu/games/data/TalkMsgSetEntity;

    iput-object p2, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->a(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TalkMsgSetEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->b(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TalkMsgSetEntity;->reg_time_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->c(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TalkMsgSetEntity;->school:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v1, 0x7f100806

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TalkMsgSetEntity;->header:Ljava/lang/String;

    const v2, 0x7f020673

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->gender:I

    if-ne v0, v4, :cond_5

    .line 97
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010285

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->a(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v1, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u58f0\u671b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v2, v2, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget v2, v2, Lcom/hupu/games/data/ReputationEntity;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " >"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->is_block:I

    if-ne v0, v4, :cond_4

    .line 117
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iput-boolean v4, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z

    .line 118
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->is_system:I

    if-ne v0, v4, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v1, 0x7f101082

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v1, 0x7f10107d

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->gender:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010286

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->a(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$1;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->a(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 113
    :cond_7
    const-string v0, ""

    goto :goto_2

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x322 -> :sswitch_1
        0xf424c -> :sswitch_0
        0xf424d -> :sswitch_0
    .end sparse-switch
.end method
