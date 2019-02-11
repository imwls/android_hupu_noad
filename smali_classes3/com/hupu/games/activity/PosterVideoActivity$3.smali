.class Lcom/hupu/games/activity/PosterVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/PosterVideoActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/activity/PosterVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/PosterVideoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/activity/PosterVideoActivity$3;->b:Lcom/hupu/games/activity/PosterVideoActivity;

    iput-object p2, p0, Lcom/hupu/games/activity/PosterVideoActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$3;->b:Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterVideoActivity;->b(Lcom/hupu/games/activity/PosterVideoActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$3;->b:Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterVideoActivity;->b(Lcom/hupu/games/activity/PosterVideoActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    return-void
.end method
