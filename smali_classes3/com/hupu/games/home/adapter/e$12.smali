.class Lcom/hupu/games/home/adapter/e$12;
.super Lcom/hupu/android/recyler/utils/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-direct {p0}, Lcom/hupu/android/recyler/utils/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v2}, Lcom/hupu/games/home/adapter/e;->e(Lcom/hupu/games/home/adapter/e;)Lcom/hupu/games/home/fragment/HotNewsFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/fragment/HotNewsFragment;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v1

    .line 224
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/recyler/utils/b/c;

    iget-object v4, v1, Lcom/hupu/android/recyler/utils/b/c;->a:Landroid/view/ViewGroup;

    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v4, :cond_2

    .line 228
    const v1, 0x7f100666

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 230
    :cond_2
    if-ne v3, p3, :cond_8

    .line 231
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "4G"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 236
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 237
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_3

    .line 238
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 248
    :cond_4
    const-string v1, "switch_wifi"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    .line 251
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    .line 252
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$e;

    if-eqz v1, :cond_5

    .line 255
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 256
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 257
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->g(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->h(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->i(Lcom/hupu/games/home/adapter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->auto_play:Ljava/lang/String;

    .line 259
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/e$e;

    .line 261
    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$e;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 262
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    .line 263
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 269
    :cond_5
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    .line 270
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_6

    .line 272
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    goto/16 :goto_2

    .line 283
    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 284
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 285
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_3

    .line 286
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 289
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 297
    :cond_8
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v1, :cond_3

    .line 298
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 300
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    .line 301
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_9

    .line 302
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_9
    if-ne v3, p3, :cond_d

    .line 310
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    invoke-static {v1}, Lcom/hupu/games/home/adapter/e;->f(Lcom/hupu/games/home/adapter/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "4G"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 313
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 314
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 315
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_3

    .line 316
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 320
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 327
    :cond_a
    const-string v1, "switch_wifi"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 328
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    .line 329
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playByUrl()V

    .line 331
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 333
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_b

    .line 334
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_b
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$12;->a:Lcom/hupu/games/home/adapter/e;

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V

    goto/16 :goto_2

    .line 349
    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 351
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 352
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_3

    .line 354
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 365
    :cond_d
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v1, :cond_3

    .line 366
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 368
    move-object v0, v2

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 369
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_3

    .line 370
    const v1, 0x7f100a2c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    const v1, 0x7f100a1c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    const v1, 0x7f100a2b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 373
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public b(Lcom/hupu/android/recyler/utils/b/a;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeactivatePosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    return-void
.end method
