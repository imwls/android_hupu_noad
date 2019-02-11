.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/StickyNavLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1065
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1066
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1068
    if-ne p1, v2, :cond_1

    .line 1069
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v3, 0x7f0e0132

    invoke-static {v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;I)V

    .line 1070
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1071
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1074
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->setShowSystemBar(Z)V

    .line 1079
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1080
    iget-object v2, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1082
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$4;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cV:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
