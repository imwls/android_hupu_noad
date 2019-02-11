.class Lcom/hupu/games/account/dialog/HomeAdverDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/HomeAdverDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/HomeAdverDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/HomeAdverDialog;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget v1, v1, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0206ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iput p1, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    .line 253
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0206b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
