.class Lcom/hupu/games/account/activity/TalkBaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/TalkBaseActivity;->b(Lcom/hupu/games/account/a/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/account/activity/TalkBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkBaseActivity;II)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->c:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iput p2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->a:I

    iput p3, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->c:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelectionFromTop(II)V

    .line 304
    return-void
.end method
