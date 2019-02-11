.class public Lcom/hupu/games/huputv/activity/VideoDemandActivity;
.super Lcom/hupu/games/huputv/activity/VideoBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/e;
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;
.implements Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;


# static fields
.field private static final I:I = 0xa

.field private static final J:I = 0x1388


# instance fields
.field private A:Lcom/base/core/util/LockScreenWatcher;

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lcom/base/logic/component/share/a;

.field private F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private G:Lcom/hupu/android/ui/c;

.field private H:Z

.field a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

.field b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field public h:Ljava/lang/String;

.field i:Lcom/hupu/games/huputv/data/av;

.field j:Lcom/hupu/games/huputv/data/au;

.field k:J

.field l:Lcom/hupu/games/match/data/room/ShareContent;

.field m:Ljava/lang/Runnable;

.field n:Landroid/view/ViewGroup;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/os/Handler;

.field v:Lcom/hupu/games/huputv/tvdialog/TVDialog;

.field w:Ljava/lang/String;

.field x:I

.field y:I

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;-><init>()V

    .line 94
    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    .line 95
    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d:Z

    .line 96
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->e:Z

    .line 97
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->B:Z

    .line 102
    const-string v0, "o"

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->D:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$1;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->G:Lcom/hupu/android/ui/c;

    .line 175
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$2;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->m:Ljava/lang/Runnable;

    .line 238
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->o:Z

    .line 399
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->H:Z

    .line 468
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    .line 778
    iput v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->x:I

    .line 779
    iput v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->y:I

    .line 780
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/activity/VideoDemandActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    .line 197
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    .line 198
    invoke-virtual {v1, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$3;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->G:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/base/logic/component/share/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->E:Lcom/base/logic/component/share/a;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    .line 548
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ShareContent;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->E:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v2, v1, Lcom/hupu/games/match/data/room/ShareContent;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v3, v1, Lcom/hupu/games/match/data/room/ShareContent;->shareUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v5, v1, Lcom/hupu/games/match/data/room/ShareContent;->wechatShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v6, v1, Lcom/hupu/games/match/data/room/ShareContent;->qzoneShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v7, v1, Lcom/hupu/games/match/data/room/ShareContent;->weiboShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v8, v1, Lcom/hupu/games/match/data/room/ShareContent;->wechatMomentsShare:Ljava/lang/String;

    const v1, 0x7f100968

    .line 550
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v10, v1, Lcom/hupu/games/match/data/room/ShareContent;->qqShare:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->l:Lcom/hupu/games/match/data/room/ShareContent;

    iget-object v11, v1, Lcom/hupu/games/match/data/room/ShareContent;->webAppEntity:Lcom/hupu/games/match/data/room/WeAppEntity;

    move-object v1, p0

    .line 549
    invoke-virtual/range {v0 .. v11}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 551
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->E:Lcom/base/logic/component/share/a;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 632
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 331
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 333
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 334
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 761
    .line 762
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 766
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 770
    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 771
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 772
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 773
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 774
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 775
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 776
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .prologue
    .line 541
    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->x:I

    .line 543
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->y:I

    .line 545
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f101114

    .line 529
    if-ne p1, v2, :cond_1

    .line 531
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 673
    if-nez p1, :cond_0

    .line 674
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d:Z

    .line 675
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ai:Z

    .line 676
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n()V

    .line 704
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ai:Z

    .line 679
    if-eqz p2, :cond_2

    .line 680
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aj:Z

    .line 681
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    if-eqz v0, :cond_1

    .line 682
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    .line 702
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d:Z

    goto :goto_0

    .line 684
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    if-ne v0, v1, :cond_3

    .line 685
    new-instance v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 699
    :cond_3
    iput-boolean v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    .line 700
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aj:Z

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 452
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setRequestedOrientation(I)V

    .line 456
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "LrwActionClicklandscape_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 460
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 463
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 485
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setRequestedOrientation(I)V

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "LrwActionClickvertical_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 499
    return-void

    .line 492
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setResult(I)V

    .line 493
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->finish()V

    .line 494
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 725
    const-string v0, "hupu.ui.back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->finish()V

    .line 727
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->overridePendingTransition(II)V

    .line 758
    :cond_0
    :goto_0
    return-object v2

    .line 743
    :cond_1
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->toLogin()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "gid"

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 514
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_0
    const-string v1, "LrwActionClickshare_C"

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 519
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g()V

    .line 520
    return-void

    .line 516
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->G:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    .line 639
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->k()V

    .line 642
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->p()V

    .line 643
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->C:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 644
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 645
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    const v0, 0x7f10112f

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->v()V

    .line 649
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 655
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->l()V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    .line 658
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->q()V

    .line 659
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 661
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-static {p0}, Lcom/hupu/android/util/m;->t(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u()V

    .line 667
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 664
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    invoke-static {p0}, Lcom/hupu/android/util/m;->t(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 244
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 246
    const v0, 0x7f0404ad

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setContentView(I)V

    .line 247
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->D:Ljava/lang/String;

    .line 250
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 251
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 252
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->E:Lcom/base/logic/component/share/a;

    .line 253
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 254
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->C:I

    .line 255
    const v0, 0x7f101044

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->f:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->C:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    const v0, 0x7f100a29

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    .line 258
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const v1, 0x7f101115

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->q:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f1010c3

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->s:Landroid/view/View;

    .line 261
    const v0, 0x7f1010c1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->t:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f1010c5

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->r:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v0, 0x7f10112a

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->p:Landroid/view/ViewGroup;

    .line 268
    const v0, 0x7f100e87

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 269
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 270
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a()V

    .line 271
    const v0, 0x7f10112b

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->n:Landroid/view/ViewGroup;

    .line 272
    const v0, 0x7f100514

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->b:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->setDanmuSetView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->setSwitchView(Landroid/view/ViewGroup;)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;)V

    .line 277
    new-instance v0, Lcom/base/core/util/LockScreenWatcher;

    invoke-direct {v0, p0}, Lcom/base/core/util/LockScreenWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->A:Lcom/base/core/util/LockScreenWatcher;

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->A:Lcom/base/core/util/LockScreenWatcher;

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/core/util/LockScreenWatcher;->a(Lcom/base/core/util/LockScreenWatcher$b;)V

    .line 288
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->A:Lcom/base/core/util/LockScreenWatcher;

    invoke-virtual {v0}, Lcom/base/core/util/LockScreenWatcher;->a()V

    .line 289
    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    .line 290
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c:Z

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aj:Z

    .line 291
    invoke-static {p0}, Lcom/hupu/android/util/m;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d:Z

    .line 292
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d:Z

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ai:Z

    .line 293
    invoke-virtual {p0, v4}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setRequestedOrientation(I)V

    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 297
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/util/HPConnectivityManager;->a(Landroid/app/Application;)V

    .line 298
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->b()V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->G:Lcom/hupu/android/ui/c;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010265

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    const v1, 0x7f100968

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->A:Lcom/base/core/util/LockScreenWatcher;

    invoke-virtual {v0}, Lcom/base/core/util/LockScreenWatcher;->b()V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    :cond_1
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->c()V

    .line 435
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onDestroy()V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 439
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 440
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->F:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 447
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 709
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c()V

    .line 715
    :goto_0
    const/4 v0, 0x1

    .line 717
    :goto_1
    return v0

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->finish()V

    goto :goto_0

    .line 717
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 313
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onLoginSuccess()V

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 403
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onPause()V

    .line 405
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/base/core/util/HPConnectivityManager;->b(Lcom/base/core/util/e;)V

    .line 406
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->H:Z

    .line 407
    iput-boolean v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->B:Z

    .line 408
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->k()V

    .line 412
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onResume()V

    .line 379
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/base/core/util/HPConnectivityManager;->a(Lcom/base/core/util/e;)V

    .line 380
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->H:Z

    .line 381
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->B:Z

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ld:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_1

    .line 384
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->e:Z

    .line 385
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->B:Z

    .line 386
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a()V

    .line 391
    iget-boolean v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 392
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setRequestedOrientation(I)V

    .line 397
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 416
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onStop()V

    .line 417
    sget-object v0, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->e:Z

    .line 419
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 422
    :cond_0
    iput-boolean v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->B:Z

    .line 423
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    const-string v0, "VideoDemandActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--isScheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-nez p3, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->startActivity(Landroid/content/Intent;)V

    .line 362
    :goto_0
    return v3

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->finish()V

    goto :goto_0
.end method
