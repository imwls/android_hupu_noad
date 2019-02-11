.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;->OnDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;->b:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;

    iput-object p2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 646
    return-void
.end method
