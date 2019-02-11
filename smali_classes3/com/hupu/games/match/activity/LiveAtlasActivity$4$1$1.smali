.class Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->onLoadSucees(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GifDrawable;

.field final synthetic b:Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;->b:Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;

    iput-object p2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;->b:Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1$1;->b:Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 649
    return-void
.end method
