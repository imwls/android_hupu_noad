.class public abstract Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;

.field public static h:I


# instance fields
.field a:Lcom/hupu/games/activity/HupuBaseActivity;

.field public b:Z

.field public c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field public d:Z

.field public e:Z

.field public f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field i:Lcom/umeng/socialize/UMShareAPI;

.field private j:Ljava/util/Map;

.field private k:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method public constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 82
    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    .line 83
    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->e:Z

    .line 593
    new-instance v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->k:Lcom/umeng/socialize/UMAuthListener;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 82
    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    .line 83
    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->e:Z

    .line 593
    new-instance v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$9;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->k:Lcom/umeng/socialize/UMAuthListener;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->j:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    const-string v0, "is_no_pic"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i()V

    .line 372
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 373
    invoke-virtual {p1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 374
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 375
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 376
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearView()V

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 342
    iput-boolean v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    .line 343
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 353
    :cond_1
    iput-boolean v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->e:Z

    .line 354
    return-void

    .line 343
    :sswitch_0
    const-string v2, "news"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "bbs"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "hybrid"

    const-string v3, "News"

    const-string v4, "loadOnlineUrl"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "hybrid"

    const-string v3, "bbs"

    const-string v4, "loadOnlineUrl"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x17c33 -> :sswitch_1
        0x338ad3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 236
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 240
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;

    invoke-direct {v3, p0, p3, p1}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_1
    return-void

    .line 260
    :sswitch_0
    const-string v2, "news"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "bbs"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 262
    :pswitch_0
    const-string v0, "hybrid_news_failover"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-direct {p0, p1, p3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_2
    const-string v0, ""

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    const-string v2, "Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameteStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v2, Lcom/hupu/android/util/c;

    invoke-direct {v2}, Lcom/hupu/android/util/c;-><init>()V

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v4}, Lcom/hupu/games/activity/HupuBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v5, "news"

    invoke-virtual {v2, v4, v5}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 279
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v4, "hybrid"

    const-string v5, "News"

    const-string v6, "loadOffline"

    invoke-virtual {v2, v4, v5, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "key_is_night_mode"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    if-eqz p4, :cond_4

    .line 282
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "news.night.html#!/reply"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "news.night.html#!/artical"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 287
    :cond_5
    if-eqz p4, :cond_6

    .line 288
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "news.html#!/reply"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "news.html#!/artical"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 295
    :cond_7
    const-string v0, "Hybrid_news_version"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "hybrid"

    const-string v3, "News"

    const-string v4, "OfflineFileError"

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1, p3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "news.zip"

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "news"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :pswitch_1
    const-string v0, ""

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/reply"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_8
    new-instance v2, Lcom/hupu/android/util/c;

    invoke-direct {v2}, Lcom/hupu/android/util/c;-><init>()V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v4}, Lcom/hupu/games/activity/HupuBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v5, "bbs"

    invoke-virtual {v2, v4, v5}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 314
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v4, "hybrid"

    const-string v5, "bbs"

    const-string v6, "loadOffline"

    invoke-virtual {v2, v4, v5, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "key_is_night_mode"

    invoke-static {v2, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 316
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bbs.night.html#!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :cond_9
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bbs.html#!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 321
    :cond_a
    const-string v0, "Hybrid_bbs_version"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 322
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "hybrid"

    const-string v3, "bbs"

    const-string v4, "OfflineFileError"

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1, p3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "bbs.zip"

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "bbs"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x17c33 -> :sswitch_1
        0x338ad3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 832
    if-nez p1, :cond_0

    sget-object v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 836
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 837
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v0, "qq_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v0, "weixin_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v0, "tk"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "is_login"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v0, "hupu_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v0, "nickname"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "puid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->g()V

    .line 846
    sput-object v2, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g:Ljava/lang/String;

    .line 847
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->h:I

    .line 850
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 851
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/BBSConnectController;->setCookie(Ljava/lang/String;)V

    .line 853
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public a(Lcom/hupu/games/account/a/ab;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 654
    if-nez p1, :cond_0

    .line 721
    :goto_0
    return-void

    .line 659
    :cond_0
    sput v5, Lcom/hupu/games/HuPuApp;->s:I

    .line 660
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 661
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v7

    .line 663
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    move v1, v2

    .line 664
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 665
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 666
    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iget-object v8, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v4, v8, :cond_1

    .line 667
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 675
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 678
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 679
    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    if-ne v4, v0, :cond_4

    move v0, v5

    .line 684
    :goto_3
    if-nez v0, :cond_5

    .line 685
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 691
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 692
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 693
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 694
    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->h:Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 696
    if-eqz v8, :cond_6

    move v4, v2

    .line 697
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 698
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    .line 699
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-ne v0, v9, :cond_7

    .line 700
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v5, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 691
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 703
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 697
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 675
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 713
    :cond_9
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->b(Ljava/util/LinkedList;)V

    .line 715
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/hupu/games/account/a/ab;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    const-string v0, "lastlogin"

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    .line 725
    const-string v0, "HupuBaseActivity"

    const-string v4, "updateBindInfo"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Lcom/hupu/games/account/a/ab;)V

    .line 727
    sget-object v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 728
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v4, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 730
    sparse-switch p2, :sswitch_data_0

    .line 761
    :goto_0
    :sswitch_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 762
    const-string v0, "nickname"

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v0, "tk"

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "uid"

    iget v4, p1, Lcom/hupu/games/account/a/ab;->b:I

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 765
    const-string v0, "headsmall"

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/c;->b(Ljava/lang/String;)V

    .line 767
    const-string v0, "puid"

    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g:Ljava/lang/String;

    .line 769
    iget v0, p1, Lcom/hupu/games/account/a/ab;->b:I

    sput v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->h:I

    .line 771
    const-string v0, "lastlogin"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v4

    .line 773
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->sensorLogin(Ljava/lang/String;)V

    .line 776
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 777
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 778
    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 779
    const-string v5, "nickname"

    iget-object v6, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_2
    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 782
    const-string v5, "puid"

    iget-object v6, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_3
    const-string v5, "client_id"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-static {v6}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v5, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v5, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sensorCommon(Ljava/util/HashMap;)V

    .line 789
    :cond_4
    const/4 v0, 0x0

    .line 792
    packed-switch v4, :pswitch_data_0

    .line 806
    :goto_1
    const-string v5, "login_from_more"

    invoke-static {v5, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 808
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 809
    const-string v7, "client_id"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v8

    invoke-static {v8}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v7, "login_method"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v7, "is_lastmethod"

    if-ne v3, v4, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v2, "source"

    if-eqz v5, :cond_9

    const-string v0, "\u66f4\u591a"

    :goto_3
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pr:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 816
    if-ne v3, v4, :cond_5

    .line 817
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->m()V

    .line 823
    iget v0, p1, Lcom/hupu/games/account/a/ab;->o:I

    if-ne v0, v1, :cond_6

    .line 824
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 825
    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 826
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 830
    :cond_6
    return-void

    .line 733
    :sswitch_1
    const-string v0, "lastlogin"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 745
    :sswitch_2
    const-string v0, "lastlogin"

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 750
    :cond_7
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_0

    .line 752
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v4, "\u624b\u673a\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v4, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :pswitch_0
    const-string v0, "\u5e10\u53f7\u5bc6\u7801\u767b\u5f55"

    goto/16 :goto_1

    .line 797
    :pswitch_1
    const-string v0, "QQ\u767b\u5f55"

    goto/16 :goto_1

    .line 800
    :pswitch_2
    const-string v0, "\u624b\u673a\u9a8c\u8bc1\u7801\u767b\u5f55"

    goto/16 :goto_1

    .line 803
    :pswitch_3
    const-string v0, "\u5fae\u4fe1\u767b\u5f55"

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 811
    goto :goto_2

    .line 812
    :cond_9
    const-string v0, "\u5f39\u6846"

    goto :goto_3

    .line 730
    :sswitch_data_0
    .sparse-switch
        0x18717 -> :sswitch_1
        0x189c0 -> :sswitch_0
        0x19e11 -> :sswitch_2
    .end sparse-switch

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 750
    :sswitch_data_1
    .sparse-switch
        0x18717 -> :sswitch_3
        0x189c0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    .line 213
    if-eqz p2, :cond_1

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_no_pic"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 5
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
    const/4 v4, 0x0

    .line 383
    :try_start_0
    const-string v0, "hupu.common.markh5back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b:Z

    .line 495
    :goto_0
    return-object v4

    .line 386
    :cond_0
    const-string v0, "hupu.ui.back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 391
    :cond_1
    :try_start_1
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "hybrid"

    const-string v2, "News"

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    .line 491
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 395
    :cond_3
    const-string v0, "hupu.common.interfaceReport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    const-string v0, "errcode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtime"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiname"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 403
    :cond_4
    const-string v0, "hupu.common.showalertview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {p2, v0, v1}, Lcom/base/core/util/m;->a(Ljava/util/Map;Lcom/hupu/android/ui/widget/SimpleWebView;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 405
    :cond_5
    const-string v0, "hupu.ui.newsviewdialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    const-string v1, "param"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 408
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;-><init>()V

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    .line 411
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 412
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->type:Ljava/lang/String;

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->isNews:Z

    .line 414
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :try_start_2
    const-string v0, "reply_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 420
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    .line 421
    if-eqz v0, :cond_6

    .line 422
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    :cond_6
    :goto_2
    :try_start_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 425
    :catch_1
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public e()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$1;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    new-instance v4, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$2;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$2;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g()V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$3;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$3;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    new-instance v4, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$4;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$4;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->dismiss()V

    .line 160
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->cancel()V

    .line 161
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$5;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$5;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    new-instance v4, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$6;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$6;-><init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    const-string v3, "handback"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 186
    :cond_1
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 516
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

    const-string v2, "hupu.common.markh5back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 519
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 520
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.admire"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 522
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.admirelist"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 523
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 524
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 525
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.interfaceReport"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 526
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.showalertview"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 527
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.receivealert"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 528
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.receivemoreoperation"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 530
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.playvideo"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 531
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.newsviewdialog"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 532
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 533
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 534
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->k:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 578
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    .line 583
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 585
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->k:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 588
    return-void
.end method

.method public l()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 640
    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 643
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/controller/HuPuEventBusController;->postLoginEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 644
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 647
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/controller/HuPuEventBusController;->postLoginEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 648
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 856
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 857
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 858
    return-void
.end method
