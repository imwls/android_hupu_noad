.class Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/PlayerRatingActivity$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-wide v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iput-wide v2, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    iget-object v2, v2, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-wide v2, v2, Lcom/hupu/games/match/activity/PlayerRatingActivity;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/adapter/m;->a(IJ)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity$1;->a:Lcom/hupu/games/match/activity/PlayerRatingActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/PlayerRatingActivity;->l:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    .line 159
    :cond_0
    return-void
.end method
