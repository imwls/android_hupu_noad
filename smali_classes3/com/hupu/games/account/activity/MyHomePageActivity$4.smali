.class Lcom/hupu/games/account/activity/MyHomePageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const v5, 0x7f100f9d

    .line 617
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 618
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->i:Lcom/base/logic/component/widget/StickyNavLayout;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v2, v5}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/StickyNavLayout;->setScrollHeight(I)V

    .line 620
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v2, v5}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const v4, 0x7f100806

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->s:I

    .line 621
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v2, v5}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->t:I

    .line 622
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ab

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v1, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/account/activity/MyHomePageActivity;Landroid/graphics/Bitmap;)V

    .line 624
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$4;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->u:I

    .line 626
    return-void
.end method
