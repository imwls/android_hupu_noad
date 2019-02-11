.class Lcom/hupu/games/huputv/fragment/TVRPFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/TVRPFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVRPFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$2;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$2;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
