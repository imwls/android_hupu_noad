.class Lcom/hupu/games/account/activity/MyHomePageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/StickyNavLayout$a;


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
    .line 580
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 584
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->t:I

    if-lt p2, v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->h(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->t:I

    if-ge p2, v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$3;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->i(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    goto :goto_0
.end method
