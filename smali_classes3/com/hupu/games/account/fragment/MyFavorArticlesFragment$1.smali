.class Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$1;->a:Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$1;->a:Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    iput p2, v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->f:I

    .line 146
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
