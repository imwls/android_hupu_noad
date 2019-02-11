.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 2119
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseLiveGameLiftActivity.java"

    const-class v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.activity.BaseLiveGameLiftActivity$22"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x84a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 2122
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101116

    if-ne v0, v2, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    if-eqz v0, :cond_0

    .line 2124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2125
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwLiveCompetition_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2127
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aG:Lcom/hupu/games/huputv/controller/j;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/j;->e()V

    .line 2130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010cc

    if-ne v0, v2, :cond_3

    .line 2131
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aH:Lcom/hupu/games/huputv/controller/f;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/f;->b(I)V

    .line 2135
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2136
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aL:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2138
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2139
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string v2, "type"

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v2, "screen_type"

    const-string v3, "landscape"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwLiveForecast_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2144
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c1

    if-ne v0, v2, :cond_4

    .line 2145
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2146
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->W:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bl:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15$1;

    invoke-direct {v5, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15$1;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 2169
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c3

    if-ne v0, v2, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2171
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->W:Lcom/base/logic/component/share/a;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bl:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15$2;

    invoke-direct {v5, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15$2;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 2194
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010c5

    if-ne v0, v2, :cond_6

    .line 2195
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v2, 0x7f1010be

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2197
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101115

    if-ne v0, v2, :cond_7

    .line 2201
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_8

    .line 2234
    :cond_7
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 2204
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bk:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bj:I

    if-lez v0, :cond_7

    .line 2207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2209
    const-string v2, "page_type"

    const-string v3, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    const-string v2, "click"

    const-string v3, "jpg"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwActionScreenshot_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2213
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v2, 0x7f1010be

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2214
    const v0, 0x7f1010bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2215
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

    .line 2216
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 2218
    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bj:I

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v5, v5, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bk:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2219
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

    move-result-object v5

    .line 2220
    iget-object v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v6, v6, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v6, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2222
    :try_start_2
    iget-object v6, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v7, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v6, v7, v4, v3, v5}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2227
    :goto_1
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2228
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$15;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

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

    iput-object v3, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bl:Ljava/lang/String;

    .line 2229
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2230
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2234
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 2224
    :catch_1
    move-exception v6

    goto :goto_1
.end method
