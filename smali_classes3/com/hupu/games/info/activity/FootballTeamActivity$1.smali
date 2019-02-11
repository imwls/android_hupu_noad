.class Lcom/hupu/games/info/activity/FootballTeamActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/FootballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f100e00

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setOnClickListener(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f10108c

    const v4, 0x7f10108b

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 111
    if-nez p2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 115
    :sswitch_0
    check-cast p2, Lcom/hupu/games/info/data/m;

    .line 116
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->t:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget v0, p2, Lcom/hupu/games/info/data/m;->n:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    .line 118
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;Lcom/hupu/games/info/data/m;)V

    .line 119
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iput-boolean v2, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->v:Z

    .line 122
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v3, 0x7f100e0f

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->v:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/hupu/games/info/activity/FootballTeamActivity$1$1;

    invoke-direct {v3, p0, p2}, Lcom/hupu/games/info/activity/FootballTeamActivity$1$1;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity$1;Lcom/hupu/games/info/data/m;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget v3, p2, Lcom/hupu/games/info/data/m;->b:I

    invoke-static {v0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;I)I

    .line 137
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    .line 139
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f10108e

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f10108f

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 161
    :cond_3
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f101090

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f101091

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f101092

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v3, 0x7f100e0e

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v3, 0x7f100e10

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->g:Ljava/lang/String;

    const v4, 0x7f020199

    invoke-static {v0, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v3, 0x7f100e10

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    if-eqz v1, :cond_5

    .line 172
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->k:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/adapter/c;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/adapter/c;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    .line 183
    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 191
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f101089

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p2, Lcom/hupu/games/info/data/m;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 194
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5e16) >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_3
    new-instance v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;

    invoke-direct {v0, p0, p2}, Lcom/hupu/games/info/activity/FootballTeamActivity$1$2;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity$1;Lcom/hupu/games/info/data/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 208
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v2, 0x7f100eca

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 117
    goto/16 :goto_1

    .line 144
    :cond_8
    iget v0, p2, Lcom/hupu/games/info/data/m;->q:I

    if-ne v0, v1, :cond_9

    .line 145
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "FIFA\u6392\u540d\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hupu/games/info/data/m;->j:Ljava/lang/String;

    move v1, v2

    goto/16 :goto_2

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 196
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/m;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v1, 0x7f100583

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const/high16 v1, 0x43300000    # 176.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 216
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const v2, 0x7f100eca

    invoke-virtual {v0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 222
    :sswitch_1
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 223
    if-eqz p2, :cond_c

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_e

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5173\u6ce8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v4, v4, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-boolean v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-nez v3, :cond_d

    :goto_4
    iput-boolean v1, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    .line 227
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 226
    goto :goto_4

    .line 229
    :cond_e
    const v0, 0x18714

    if-ne p1, v0, :cond_10

    .line 230
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 231
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5173\u6ce8\u6210\u529f\uff0c\u60a8\u5c06\u6536\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u76f8\u5173\u901a\u77e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/FootballTeamActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->b(Lcom/hupu/games/info/activity/FootballTeamActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->c(Lcom/hupu/games/info/activity/FootballTeamActivity;)I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 234
    :cond_10
    const v0, 0x18715

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/FootballTeamActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->b(Lcom/hupu/games/info/activity/FootballTeamActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->c(Lcom/hupu/games/info/activity/FootballTeamActivity;)I

    move-result v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x2bc -> :sswitch_0
        0x18714 -> :sswitch_1
        0x18715 -> :sswitch_1
    .end sparse-switch
.end method
