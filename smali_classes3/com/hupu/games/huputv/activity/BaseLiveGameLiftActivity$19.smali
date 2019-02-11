.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
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
    .line 767
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$19;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(ILjava/lang/String;)V

    .line 774
    :cond_0
    return-void
.end method
