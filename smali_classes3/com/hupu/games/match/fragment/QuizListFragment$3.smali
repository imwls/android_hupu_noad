.class Lcom/hupu/games/match/fragment/QuizListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/QuizListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/QuizListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment$3;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$3;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    .line 237
    return-void
.end method
