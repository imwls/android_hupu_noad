.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VideoDemandActivity.java"

    const-class v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.activity.VideoDemandActivity$9"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x30f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    sget-object v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 783
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c1

    if-ne v0, v2, :cond_0

    .line 784
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/base/logic/component/share/a;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->w:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9$1;

    invoke-direct {v5, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9$1;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 808
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c3

    if-ne v0, v2, :cond_1

    .line 809
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->d(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/base/logic/component/share/a;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->w:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9$2;

    invoke-direct {v5, p0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9$2;-><init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 833
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c5

    if-ne v0, v2, :cond_2

    .line 834
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const v2, 0x7f10112f

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 836
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101115

    if-ne v0, v2, :cond_3

    .line 840
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 872
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 843
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->y:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->x:I

    if-lez v0, :cond_3

    .line 846
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 848
    const-string v2, "page_type"

    const-string v3, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v2, "click"

    const-string v3, "jpg"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v3, "LrwActionScreenshot_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 852
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const v2, 0x7f10112f

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 853
    const v0, 0x7f101130

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "huputv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 855
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 857
    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v4, v4, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->x:I

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v5, v5, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->y:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 858
    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v5, v5, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v5, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Landroid/graphics/Bitmap;)V

    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 861
    :try_start_2
    iget-object v6, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v7, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-virtual {v6, v7, v4, v3, v5}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 866
    :goto_1
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 867
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->w:Ljava/lang/String;

    .line 868
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 872
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 863
    :catch_1
    move-exception v6

    goto :goto_1
.end method
