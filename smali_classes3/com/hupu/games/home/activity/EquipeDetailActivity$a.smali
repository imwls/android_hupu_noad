.class Lcom/hupu/games/home/activity/EquipeDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-boolean v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->E:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->E:Z

    .line 543
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 544
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    sub-float/2addr v0, v1

    .line 545
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 546
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 547
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 548
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 549
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    .line 548
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 556
    const-string v1, "newsDetail"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method
