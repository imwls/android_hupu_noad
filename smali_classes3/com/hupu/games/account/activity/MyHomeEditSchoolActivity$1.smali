.class Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 148
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x18992
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 135
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x18992
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 86
    if-eqz p2, :cond_0

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    instance-of v0, p2, Lcom/hupu/games/data/SeachSchoolResp;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    check-cast p2, Lcom/hupu/games/data/SeachSchoolResp;

    iget-object v1, p2, Lcom/hupu/games/data/SeachSchoolResp;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a(Ljava/util/ArrayList;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 101
    check-cast v0, Lcom/hupu/games/account/a/n;

    iget-object v0, v0, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    check-cast p2, Lcom/hupu/games/account/a/n;

    iget-object v0, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "school"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schoolid"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget v2, v2, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schooltime"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->finish()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto/16 :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x18990
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
