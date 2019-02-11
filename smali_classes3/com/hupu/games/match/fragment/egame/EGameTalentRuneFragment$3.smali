.class Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(Lcom/hupu/games/match/data/egame/EGamePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/data/egame/EGamePlayer;

.field final synthetic b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;Lcom/hupu/games/match/data/egame/EGamePlayer;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iput-object p2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->a:Lcom/hupu/games/match/data/egame/EGamePlayer;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/a/e",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->P:I

    .line 428
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->Q:I

    .line 429
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->P:I

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 434
    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 435
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v2, v2, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->Q:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v3, v3, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->P:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 436
    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 437
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    const/4 v0, 0x3

    const v2, 0x7f100748

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 439
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 440
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->z:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->a:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->talent_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->A:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->c(I)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->b:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    goto :goto_0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0

    .prologue
    .line 424
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$3;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V

    return-void
.end method
