.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;->b:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iput-object p2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->n(Landroid/view/View;)F

    move-result v0

    .line 1590
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;->b:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    .line 1591
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$10;->b:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;F)V

    .line 1592
    return-void
.end method
