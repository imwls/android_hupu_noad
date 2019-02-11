.class Lcom/hupu/games/account/dialog/HomeAdverDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Landroid/content/Context;)V
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
    .line 123
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v1, v1, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-static {v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-static {v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;->a:Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->dismiss()V

    goto :goto_0
.end method
