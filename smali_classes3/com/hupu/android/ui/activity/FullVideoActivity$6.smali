.class Lcom/hupu/android/ui/activity/FullVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/activity/FullVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/FullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 406
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 408
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 409
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 410
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 411
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 412
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$6;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method
