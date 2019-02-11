.class Lcom/hupu/games/home/fragment/NewsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/HPXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public a(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 727
    sput p2, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    .line 728
    sget v0, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->d(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 730
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->J:Z

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    sget v0, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->J:Z

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->c(Lcom/hupu/games/home/fragment/NewsFragment;)V

    .line 734
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$5;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iput-boolean v2, v0, Lcom/hupu/games/home/fragment/NewsFragment;->J:Z

    goto :goto_0
.end method
