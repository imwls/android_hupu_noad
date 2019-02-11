.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->c:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iput-object p2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->c:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->i(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$8;->b:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1218
    return-void
.end method
