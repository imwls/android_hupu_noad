.class Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 154
    sparse-switch p1, :sswitch_data_0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->e(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 174
    return-void

    .line 158
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :sswitch_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 167
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x18993 -> :sswitch_0
        0x18994 -> :sswitch_0
        0xf424a -> :sswitch_1
    .end sparse-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 134
    sparse-switch p1, :sswitch_data_0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->e(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 149
    return-void

    .line 138
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x18993 -> :sswitch_0
        0x18994 -> :sswitch_0
        0xf424a -> :sswitch_1
    .end sparse-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 95
    sparse-switch p1, :sswitch_data_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->e(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 129
    return-void

    .line 99
    :sswitch_0
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/hupu/games/account/a/n;

    iget-object v0, v0, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_1
    const v0, 0x18993

    if-ne p1, v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b:Ljava/lang/String;

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    :goto_2
    :sswitch_1
    instance-of v0, p2, Lcom/hupu/games/data/SetHeadResp;

    if-eqz v0, :cond_0

    .line 118
    check-cast p2, Lcom/hupu/games/data/SetHeadResp;

    .line 119
    const-string v0, "headsmall"

    iget-object v1, p2, Lcom/hupu/games/data/SetHeadResp;->header_small:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "headbig"

    iget-object v1, p2, Lcom/hupu/games/data/SetHeadResp;->header_big:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->d(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_4
    const v0, 0x18994

    if-ne p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget v2, v2, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget v1, v1, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    iput v1, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    goto :goto_2

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x18993 -> :sswitch_0
        0x18994 -> :sswitch_0
        0xf424a -> :sswitch_1
    .end sparse-switch
.end method
