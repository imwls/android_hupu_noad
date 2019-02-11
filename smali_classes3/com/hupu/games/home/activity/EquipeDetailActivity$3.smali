.class Lcom/hupu/games/home/activity/EquipeDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const v6, 0x7f100e68

    const v5, 0x7f100b5e

    const v4, 0x7f1001bf

    const v2, 0x7f100e67

    const/4 v3, 0x1

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a()I

    move-result v0

    neg-int v0, v0

    .line 255
    if-nez p2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010102

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010107

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v0, "key_is_night_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    const v2, 0x7f0e0079

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    :goto_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0100b4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 272
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0100b7

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 275
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GoodsInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$3;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    const v2, 0x7f0e0078

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
