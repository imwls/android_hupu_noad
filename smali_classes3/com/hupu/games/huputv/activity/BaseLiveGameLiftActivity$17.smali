.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->b(Z)V
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
    .line 721
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$17;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$17;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/ap;

    invoke-virtual {v0, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Lcom/hupu/games/huputv/data/ap;I)V

    .line 726
    return-void
.end method
