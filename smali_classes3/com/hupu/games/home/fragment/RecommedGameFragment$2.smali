.class Lcom/hupu/games/home/fragment/RecommedGameFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/RecommedGameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/RecommedGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/RecommedGameFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment$2;->a:Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment$2;->a:Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->b(Lcom/hupu/games/home/fragment/RecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0, p2, p3}, Lcom/hupu/games/home/controller/i;->a(II)V

    .line 76
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
