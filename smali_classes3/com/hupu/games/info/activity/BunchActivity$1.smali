.class Lcom/hupu/games/info/activity/BunchActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/BunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/BunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/BunchActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0x299

    if-ne p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    const v1, 0x7f100e00

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->setOnClickListener(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f100e10

    const v6, 0x7f100e0f

    const v5, 0x7f020199

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 110
    if-nez p2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 114
    :sswitch_0
    check-cast p2, Lcom/hupu/games/info/data/d;

    .line 115
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget v0, p2, Lcom/hupu/games/info/data/d;->g:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    .line 117
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/info/data/d;->h:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/hupu/games/info/activity/BunchActivity;->a(Lcom/hupu/games/info/activity/BunchActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->i:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hupu/games/info/activity/BunchActivity$1$1;

    invoke-direct {v3, p0, p2}, Lcom/hupu/games/info/activity/BunchActivity$1$1;-><init>(Lcom/hupu/games/info/activity/BunchActivity$1;Lcom/hupu/games/info/data/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BunchActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BunchActivity;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BunchActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BunchActivity;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    const v1, 0x7f10046f

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 147
    :cond_4
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    const v1, 0x7f100e13

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/hupu/games/info/data/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move v1, v2

    .line 152
    :cond_5
    iget-object v0, p2, Lcom/hupu/games/info/data/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/hupu/games/info/data/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    const v3, 0x7f100e12

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/hupu/games/info/data/d;->f:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    if-eqz v1, :cond_9

    .line 158
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 116
    goto/16 :goto_1

    .line 160
    :cond_9
    const v1, 0x7f100e11

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 165
    :sswitch_1
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 166
    if-eqz p2, :cond_a

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_c

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5173\u6ce8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v4, v4, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-boolean v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-nez v3, :cond_b

    :goto_2
    iput-boolean v1, v0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    .line 170
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-static {v0}, Lcom/hupu/games/info/activity/BunchActivity;->a(Lcom/hupu/games/info/activity/BunchActivity;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 169
    goto :goto_2

    .line 172
    :cond_c
    const v0, 0x18714

    if-ne p1, v0, :cond_d

    .line 173
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    const-string v2, "\u5173\u6ce8\u6210\u529f\uff0c\u4f60\u5c06\u7b2c\u4e00\u65f6\u95f4\u6536\u5230\u8be5\u6218\u961f\u7684\u6bd4\u8d5b\u3001\u65b0\u95fb\u901a\u77e5"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BunchActivity;->b(Lcom/hupu/games/info/activity/BunchActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/BunchActivity;->c(Lcom/hupu/games/info/activity/BunchActivity;)I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Lcom/hupu/games/info/activity/BunchActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 175
    :cond_d
    const v0, 0x18715

    if-ne p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BunchActivity;->b(Lcom/hupu/games/info/activity/BunchActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BunchActivity$1;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/BunchActivity;->c(Lcom/hupu/games/info/activity/BunchActivity;)I

    move-result v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/hupu/games/info/activity/BunchActivity;->a(Lcom/hupu/games/info/activity/BunchActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x29d -> :sswitch_0
        0x18714 -> :sswitch_1
        0x18715 -> :sswitch_1
    .end sparse-switch
.end method
