.class Lcom/hupu/games/info/fragment/TeamNewsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/TeamNewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/TeamNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$1;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment$1;->a:Lcom/hupu/games/info/fragment/TeamNewsFragment;

    iput p2, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->i:I

    .line 133
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
