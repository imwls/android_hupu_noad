.class Lcom/hupu/games/huputv/adapter/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/adapter/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/huputv/adapter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/adapter/g$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/adapter/g;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iput p2, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "RPItemAdapter.java"

    const-class v2, Lcom/hupu/games/huputv/adapter/g$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.adapter.RPItemAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/adapter/g$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/adapter/g$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v0, v0, Lcom/hupu/games/huputv/adapter/g;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/adapter/g;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 222
    :cond_1
    :try_start_1
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 224
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 231
    :cond_2
    :try_start_2
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v0, v0, Lcom/hupu/games/huputv/adapter/g;->a:I

    iget v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/huputv/adapter/g;->a:I

    .line 234
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    iget v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 236
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010322

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->f:Lcom/hupu/games/huputv/adapter/g$b;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, v0, Lcom/hupu/games/huputv/adapter/g;->f:Lcom/hupu/games/huputv/adapter/g$b;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v0}, Lcom/hupu/games/huputv/adapter/g;->b(Lcom/hupu/games/huputv/adapter/g;)Lcom/hupu/games/huputv/data/an;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v0}, Lcom/hupu/games/huputv/adapter/g;->c(Lcom/hupu/games/huputv/adapter/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/hupu/games/huputv/adapter/g$b;->a(ILcom/hupu/games/huputv/data/an;Lcom/hupu/games/huputv/data/am;Landroid/view/View;)V

    goto/16 :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    iput v1, v0, Lcom/hupu/games/huputv/adapter/g;->a:I

    .line 253
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 254
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    iget v5, p0, Lcom/hupu/games/huputv/adapter/g$1;->a:I

    if-ne v5, v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0102fd

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 261
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 265
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010321

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010269

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v1}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->f:Lcom/hupu/games/huputv/adapter/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v0, v0, Lcom/hupu/games/huputv/adapter/g;->a:I

    if-ltz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/huputv/adapter/g;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, v0, Lcom/hupu/games/huputv/adapter/g;->f:Lcom/hupu/games/huputv/adapter/g$b;

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v3, v0, Lcom/hupu/games/huputv/adapter/g;->a:I

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v0}, Lcom/hupu/games/huputv/adapter/g;->b(Lcom/hupu/games/huputv/adapter/g;)Lcom/hupu/games/huputv/data/an;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    invoke-static {v0}, Lcom/hupu/games/huputv/adapter/g;->c(Lcom/hupu/games/huputv/adapter/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/hupu/games/huputv/adapter/g$1;->b:Lcom/hupu/games/huputv/adapter/g;

    iget v5, v5, Lcom/hupu/games/huputv/adapter/g;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/hupu/games/huputv/adapter/g$b;->a(ILcom/hupu/games/huputv/data/an;Lcom/hupu/games/huputv/data/am;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
