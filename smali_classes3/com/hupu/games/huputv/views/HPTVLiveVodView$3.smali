.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/views/SeekMaskView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-lez p2, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(II)V

    .line 1156
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_0
    return-void
.end method
