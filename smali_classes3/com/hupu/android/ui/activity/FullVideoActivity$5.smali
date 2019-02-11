.class Lcom/hupu/android/ui/activity/FullVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/activity/FullVideoActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 274
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 279
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 283
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 284
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 286
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 287
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$5;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
