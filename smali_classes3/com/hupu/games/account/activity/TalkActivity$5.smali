.class Lcom/hupu/games/account/activity/TalkActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/TalkActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const v2, 0x3b9ac9ff

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$5;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    return-void
.end method
