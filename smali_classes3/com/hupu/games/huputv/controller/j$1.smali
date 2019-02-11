.class Lcom/hupu/games/huputv/controller/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/j;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/j;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/j;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/j$1;->a:Lcom/hupu/games/huputv/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j$1;->a:Lcom/hupu/games/huputv/controller/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/j;->l:Lcom/hupu/games/huputv/fragment/MatchFragment;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j$1;->a:Lcom/hupu/games/huputv/controller/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/j;->l:Lcom/hupu/games/huputv/fragment/MatchFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/MatchFragment;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j$1;->a:Lcom/hupu/games/huputv/controller/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/j;->m:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j$1;->a:Lcom/hupu/games/huputv/controller/j;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/j;->m:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a()V

    goto :goto_0
.end method
