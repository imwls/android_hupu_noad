.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

.field public static has_sound:Z

.field public static p:Landroid/view/ViewGroup;

.field public static thread_video_pos:I

.field public static thread_video_status:I

.field private static video_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Builder(Landroid/content/Context;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 14
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setIsVideoList(Z)V

    .line 16
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method public static addVideo(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 33
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sput-object p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    .line 36
    :cond_2
    return-void
.end method

.method public static clearAll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 40
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->removeVideo()V

    .line 41
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    .line 42
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 44
    :cond_0
    return-void
.end method

.method public static getBbsVideoPlayView()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method public static getVideo_status()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->video_status:I

    return v0
.end method

.method public static removeVideo()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 21
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->p:Landroid/view/ViewGroup;

    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->bbsVideoPlayView:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static saveVideo_status(I)V
    .locals 0

    .prologue
    .line 46
    sput p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->video_status:I

    .line 47
    return-void
.end method
