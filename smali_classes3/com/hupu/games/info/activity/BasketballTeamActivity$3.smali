.class Lcom/hupu/games/info/activity/BasketballTeamActivity$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/BasketballTeamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/BasketballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x299

    if-ne p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const v1, 0x7f100e00

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setOnClickListener(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f100e10

    const v4, 0x7f10108c

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 241
    if-nez p2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 245
    :sswitch_0
    check-cast p2, Lcom/hupu/games/info/data/h;

    .line 246
    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget v0, p2, Lcom/hupu/games/info/data/h;->m:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 247
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->v:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Lcom/hupu/games/info/data/h;)V

    .line 249
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iput-boolean v2, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->x:Z

    .line 252
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const v3, 0x7f100e0f

    invoke-virtual {v0, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->img:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->u:Lcom/hupu/games/info/data/game/TeamBackGroundEntity;

    iget-object v0, v0, Lcom/hupu/games/info/data/game/TeamBackGroundEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/hupu/games/info/activity/BasketballTeamActivity$3$1;

    invoke-direct {v3, p0, p2}, Lcom/hupu/games/info/activity/BasketballTeamActivity$3$1;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity$3;Lcom/hupu/games/info/data/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    .line 269
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/games/info/data/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/games/info/data/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/games/info/data/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v3, 0x7f10108b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :goto_2
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f101090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f101091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f101092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    iget v3, v3, Lcom/hupu/games/data/TeamsEntity;->tid:I

    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_logo:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    if-eqz v1, :cond_5

    .line 303
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f100e0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 316
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f101089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 319
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5e16) >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_4
    new-instance v0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3$2;

    invoke-direct {v0, p0, p2}, Lcom/hupu/games/info/activity/BasketballTeamActivity$3$2;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity$3;Lcom/hupu/games/info/data/h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 340
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v2, 0x7f100eca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 246
    goto/16 :goto_1

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f10108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto/16 :goto_2

    .line 279
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/info/data/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/hupu/games/info/data/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f10108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/info/data/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto/16 :goto_2

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    iget-object v3, v3, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    const v4, 0x7f020199

    invoke-static {v0, v3, v4}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 321
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/info/data/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 346
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f100583

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    const/high16 v1, 0x43300000    # 176.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 348
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v2, 0x7f100eca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 354
    :sswitch_1
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 355
    if-eqz p2, :cond_d

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_f

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5173\u6ce8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b(Lcom/hupu/games/info/activity/BasketballTeamActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-boolean v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-nez v3, :cond_e

    :goto_5
    iput-boolean v1, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 359
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 358
    goto :goto_5

    .line 361
    :cond_f
    const v0, 0x18714

    if-ne p1, v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5173\u6ce8\u6210\u529f\uff0c\u60a8\u5c06\u6536\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b(Lcom/hupu/games/info/activity/BasketballTeamActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u76f8\u5173\u901a\u77e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v2, v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->c(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->d(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 365
    :cond_10
    const v0, 0x18715

    if-ne p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b(Lcom/hupu/games/info/activity/BasketballTeamActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->c(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-static {v4}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->d(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I

    move-result v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x299 -> :sswitch_0
        0x18714 -> :sswitch_1
        0x18715 -> :sswitch_1
    .end sparse-switch
.end method
