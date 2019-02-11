.class Lcom/hupu/games/info/activity/FootballTeamActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/FootballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-boolean v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->v:Z

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v2, p2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$b;->a:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-static {v2, p2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/activity/FootballTeamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 613
    const-string v1, "newsDetail"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method
