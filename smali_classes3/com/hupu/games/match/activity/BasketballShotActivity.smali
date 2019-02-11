.class public Lcom/hupu/games/match/activity/BasketballShotActivity;
.super Lcom/hupu/games/h5/activity/H5BridgeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Looo/oxo/library/widget/PullBackLayout$a;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Lcom/hupu/games/match/adapter/a;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:I

.field public j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

.field private k:Looo/oxo/library/widget/PullBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 303
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 308
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 311
    const/4 v4, 0x0

    sub-int/2addr v3, v0

    invoke-static {v1, v4, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const-string v0, "has_toast_basket_shot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "\u5173\u95ed"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 161
    const-string v1, "\u5de6\u3001\u53f3\u6ed1\u52a8\u53ef\u4ee5\u67e5\u770b\u5176\u4ed6\u7403\u5458\u6295\u7bee\u70b9\u5206\u5e03\u56fe\u3002"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u77e5\u9053\u4e86"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 162
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 164
    const-string v0, "has_toast_basket_shot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/games/match/data/room/SensorGamesEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hupu/games/match/data/room/SensorGamesEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    move-object v0, p0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/BasketballShotActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "player_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    const-string v1, "gid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "cur_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "tag"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "sensorEntity"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 322
    .line 324
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 325
    if-eqz v0, :cond_0

    .line 327
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 328
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 329
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 338
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, ""

    .line 175
    const-string v0, ""

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->g:Ljava/lang/String;

    const-string v1, "nba"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?client="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/hupu/games/match/activity/BasketballShotActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&night="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "key_is_night_mode"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/match/activity/BasketballShotActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    move v1, v2

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    const-string v2, "t:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&gid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&team_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "t:"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 197
    :goto_4
    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iput v1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->i:I

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 180
    :cond_1
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_2
    const-string v1, "0"

    goto/16 :goto_1

    .line 186
    :cond_3
    const-string v0, "0"

    goto/16 :goto_2

    .line 195
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&gid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&player_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    goto :goto_4

    .line 202
    :cond_5
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;)Z
    .locals 4

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hupu/games/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Lcom/hupu/games/activity/HupuBaseActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 214
    const v0, 0x7f1003a1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->a:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    const v0, 0x7f1003a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 222
    new-instance v2, Lcom/hupu/games/match/fragment/BasketShootFragment;

    invoke-direct {v2}, Lcom/hupu/games/match/fragment/BasketShootFragment;-><init>()V

    .line 223
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v4, "target_url"

    iget-object v5, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->h:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v3}, Lcom/hupu/games/match/fragment/BasketShootFragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {v2, p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/hupu/games/match/adapter/a;

    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/hupu/games/match/adapter/a;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->c:Lcom/hupu/games/match/adapter/a;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->c:Lcom/hupu/games/match/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/hupu/games/match/activity/BasketballShotActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/BasketballShotActivity$1;-><init>(Lcom/hupu/games/match/activity/BasketballShotActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 263
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->gid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "home_id"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "home_team"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_team:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "home_score"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_score:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "away_id"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "away_team"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_team:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "away_score"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_score:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "share_sc_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "match_date"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->match_date:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "game_status"

    iget-object v2, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->game_status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/base/core/c/c;->pC:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .prologue
    .line 170
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 2
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
    .line 206
    const-string v0, "hupu.ui.pageclose"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->finish()V

    .line 208
    const/4 v0, 0x0

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/BasketballShotActivity;->overridePendingTransition(II)V

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->finish()V

    .line 280
    const/4 v0, 0x0

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/BasketballShotActivity;->overridePendingTransition(II)V

    .line 281
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    const v0, 0x7f050074

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/activity/BasketballShotActivity;->overridePendingTransition(II)V

    .line 115
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string v1, "player_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->d:Ljava/util/ArrayList;

    .line 119
    const-string v1, "gid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->e:I

    .line 120
    const-string v1, "cur_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sensorEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->j:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    .line 125
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->b()V

    .line 126
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->c()V

    .line 127
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a()V

    .line 131
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Looo/oxo/library/widget/PullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0, p0}, Looo/oxo/library/widget/PullBackLayout;->setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/activity/BasketballShotActivity;->setEnableSystemBar(Z)V

    .line 136
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 139
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onPullCancel()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0163

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public onPullComplete()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0268

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->finish()V

    .line 94
    return-void
.end method

.method public onPullStart()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity;->k:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0268

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return v1

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->finish()V

    .line 271
    const v0, 0x7f05007d

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/match/activity/BasketballShotActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x7f1003a1
        :pswitch_0
    .end packed-switch
.end method
