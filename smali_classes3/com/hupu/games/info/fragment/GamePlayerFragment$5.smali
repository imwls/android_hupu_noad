.class Lcom/hupu/games/info/fragment/GamePlayerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/GamePlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/GamePlayerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$5;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$5;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->h(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method
