.class Lcom/hupu/games/info/fragment/GamePlayerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/d$a;


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
    .line 63
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$1;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$1;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    const v1, 0x7f02007a

    invoke-static {v0, v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;I)V

    .line 67
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$1;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method
