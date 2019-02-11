.class Lcom/hupu/games/account/activity/MyHomePageActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 119
    sparse-switch p1, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 122
    :sswitch_0
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_0

    .line 123
    check-cast p2, Lcom/hupu/games/account/a/n;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;I)V

    goto :goto_0

    .line 128
    :sswitch_1
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_0

    .line 129
    check-cast p2, Lcom/hupu/games/account/a/n;

    .line 130
    iget-object v0, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const v0, 0xf424d

    if-ne p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iput v4, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    .line 134
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v2, 0x7f09019a

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    .line 137
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    check-cast p2, Lcom/hupu/games/data/Pubg;

    iput-object p2, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->D:Lcom/hupu/games/data/Pubg;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->D:Lcom/hupu/games/data/Pubg;

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;Lcom/hupu/games/data/Pubg;)V

    goto :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    check-cast p2, Lcom/hupu/games/data/MyHomePageEntity;

    iput-object p2, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_pubg:I

    if-ne v0, v6, :cond_a

    .line 169
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;)Lcom/base/logic/component/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->k(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 178
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->b(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->is_login:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->checkToken(I)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->header_back:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbb

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->follow_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbe

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fb7

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->be_light_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fb9

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->be_recommend_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_count:I

    const v1, 0x98967f

    if-le v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbb

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_count:I

    const v1, 0x98967f

    if-le v0, v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbe

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->be_light_count:I

    const v1, 0x98967f

    if-le v0, v1, :cond_5

    .line 208
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fb7

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->be_recommend_count:I

    const v1, 0x98967f

    if-le v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fb9

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;I)V

    .line 218
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->d(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reg_time_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->e(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->reg_time_str:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100806

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    const v2, 0x7f020641

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100dff

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    const v2, 0x7f020673

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 236
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v6, :cond_10

    .line 237
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010285

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v6, :cond_13

    .line 252
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbc

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fc0

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    const-string v0, "followed_me_count"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_count:I

    sub-int v0, v1, v0

    if-lez v0, :cond_12

    .line 260
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbf

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_6
    const-string v0, "followed_me_count"

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_count:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 293
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fa0

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u58f0\u671b\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget v2, v2, Lcom/hupu/games/data/ReputationEntity;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, " >"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    const-string v1, "GBK"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_9

    .line 304
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->g(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    goto/16 :goto_0

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->header_back:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/account/activity/MyHomePageActivity$b;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity$b;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const-string v1, "key_is_night_mode"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->B:Z

    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->B:Z

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    const v1, 0x7f0e01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->w:Landroid/view/View;

    const v1, 0x7f0e01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    const v1, 0x7f0e01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->w:Landroid/view/View;

    const v1, 0x7f0e01bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 225
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->f(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 228
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->f(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 230
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->f(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->school:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v5, :cond_11

    .line 241
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010286

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 247
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 262
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbf

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 269
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v5, :cond_15

    .line 270
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbc

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fc0

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :goto_a
    const-string v0, "showpm"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_14

    .line 281
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->be_follow_status:I

    if-nez v0, :cond_16

    .line 286
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 274
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fbc

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v1, 0x7f100fc0

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 289
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 295
    :cond_17
    const-string v0, ""

    goto/16 :goto_8

    .line 307
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2773 -> :sswitch_2
        0x1871f -> :sswitch_0
        0x18720 -> :sswitch_0
        0x1898f -> :sswitch_3
        0xf424d -> :sswitch_1
    .end sparse-switch
.end method
