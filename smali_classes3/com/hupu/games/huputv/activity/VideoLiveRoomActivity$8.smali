.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;->b:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-object p2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1320
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$8;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1321
    return-void
.end method
