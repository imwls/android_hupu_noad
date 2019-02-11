.class Lcom/hupu/games/account/activity/MyHomePageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$b;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$b;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$b;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$b;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->E:Z

    .line 503
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$b;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    const-string v1, "newsDetail"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 513
    const-string v0, "onLoadFailure"

    const-string v1, "onLoadFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    return-void
.end method
