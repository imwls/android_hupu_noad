.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->k(Landroid/view/View;F)V

    .line 1531
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->m(Landroid/view/View;)F

    move-result v0

    .line 1532
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aA:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1533
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1534
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$7;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aA:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->k(Landroid/view/View;F)V

    .line 1537
    :cond_0
    return-void
.end method
