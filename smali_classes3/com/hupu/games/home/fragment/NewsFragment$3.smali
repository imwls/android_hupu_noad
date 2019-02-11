.class Lcom/hupu/games/home/fragment/NewsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/util/LinkedList;Lcom/hupu/games/data/Pubg;I)V
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
    .line 2486
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$3;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onbind(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2490
    return-void
.end method

.method public refeshList()V
    .locals 4

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$3;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->Z(Lcom/hupu/games/home/fragment/NewsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 2495
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$3;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v2, v3}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 2494
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2496
    return-void
.end method
