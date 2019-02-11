.class Lcom/hupu/games/account/fragment/MyFavorNewsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/MyFavorNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$1;->a:Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$1;->a:Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    iput p2, v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->f:I

    .line 132
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
