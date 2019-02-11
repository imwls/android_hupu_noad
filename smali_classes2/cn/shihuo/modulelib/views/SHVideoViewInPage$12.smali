.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->j:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$12;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 121
    return-void
.end method
