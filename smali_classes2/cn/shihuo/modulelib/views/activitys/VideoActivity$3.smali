.class Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/VideoActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/VideoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/VideoActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/VideoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/VideoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/VideoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/VideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 82
    return-void
.end method
