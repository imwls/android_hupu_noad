.class public Lcom/hupu/games/account/activity/ShakeBoxActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/ShakeBoxActivity$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field private F:Lcom/hupu/android/ui/c;

.field a:Landroid/widget/ImageView;

.field b:I

.field c:I

.field d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

.field e:J

.field f:Landroid/os/Vibrator;

.field g:Z

.field h:Z

.field i:Ljava/lang/Integer;

.field j:[Ljava/lang/String;

.field k:[I

.field l:[I

.field m:[I

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Bitmap;

.field r:Z

.field s:Lcom/hupu/games/account/box/data/d;

.field t:Z

.field u:Landroid/app/Dialog;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 47
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->f:Landroid/os/Vibrator;

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u91d1\u5b9d\u7bb1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u94f6\u5b9d\u7bb1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u94dc\u5b9d\u7bb1"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->j:[Ljava/lang/String;

    .line 68
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->k:[I

    .line 69
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->l:[I

    .line 70
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->m:[I

    .line 77
    new-instance v0, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$1;-><init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->F:Lcom/hupu/android/ui/c;

    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x7f010280
        0x7f010282
        0x7f01027e
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x7f02012c
        0x7f02012d
        0x7f02012b
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x7f0900fa
        0x7f0900fc
        0x7f0900f8
    .end array-data
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    new-instance v0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;-><init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    .line 128
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->f:Landroid/os/Vibrator;

    .line 129
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->setOnClickListener(I)V

    .line 130
    const v0, 0x7f101056

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->a:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->l:[I

    iget v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b:I

    aget v0, v0, v1

    invoke-static {p0, v0}, Lcom/hupu/android/util/i;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->p:Landroid/graphics/Bitmap;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    const v0, 0x7f100c69

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->n:Landroid/widget/TextView;

    .line 140
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->k:[I

    iget v3, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b:I

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->n:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;-><init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->j:[Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->F:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->f(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 260
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->finish()V

    .line 488
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->overridePendingTransition(II)V

    .line 489
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    const-string v0, "showDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canshow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  hasData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g:Z

    if-eqz v0, :cond_1

    .line 193
    iput-boolean v3, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->h:Z

    .line 194
    iput-boolean v3, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g:Z

    .line 195
    iput-boolean v3, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->r:Z

    .line 198
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->b()V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget v0, v0, Lcom/hupu/games/account/box/data/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d()V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    .line 209
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->e:J

    sub-long v2, v0, v2

    .line 268
    iget v4, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    if-gtz v4, :cond_2

    .line 269
    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 270
    const-string v2, "\u6ca1\u6709\u53ef\u4ee5\u5f00\u7684\u5b9d\u7bb1"

    invoke-static {p0, v2}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    :cond_0
    iput-wide v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->e:J

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->h:Z

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_3
    iput-boolean v6, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->h:Z

    .line 281
    iput-boolean v5, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g:Z

    .line 282
    iput-boolean v5, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->r:Z

    .line 283
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->f()V

    .line 284
    iget v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 303
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    .line 304
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->f:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 306
    const-string v0, "onshake"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :pswitch_0
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ht:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :pswitch_1
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :pswitch_2
    sget-object v0, Lcom/base/core/c/c;->hr:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x2

    .line 319
    iput-boolean v3, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->A:Z

    .line 320
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->y:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->z:Ljava/lang/String;

    .line 324
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 326
    const v0, 0x7f10054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->v:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f10054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->w:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f100549

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->x:Landroid/widget/ImageView;

    .line 329
    const v0, 0x7f10054c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f100245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->y:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget-object v5, v5, Lcom/hupu/games/account/box/data/d;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0b00fd

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    .line 337
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 341
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 342
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 344
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    new-instance v1, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;-><init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 354
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 362
    iput-boolean v6, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->A:Z

    .line 363
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->D:Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->E:Ljava/lang/String;

    .line 367
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 369
    const v0, 0x7f100563

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->B:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f100564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->C:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f1004ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->D:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget v4, v4, Lcom/hupu/games/account/box/data/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0b0276

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 376
    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->E:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->s:Lcom/hupu/games/account/box/data/d;

    iget v4, v4, Lcom/hupu/games/account/box/data/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0b00fe

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    .line 381
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 385
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    new-instance v1, Lcom/hupu/games/account/activity/ShakeBoxActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$4;-><init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 397
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f040465

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b:I

    .line 115
    const-string v1, "num"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->c:I

    .line 116
    const-string v1, "memo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    const v0, 0x7f101057

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->o:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->e()V

    .line 123
    const v0, 0x7f101056

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->setOnClickListener(I)V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->p:Landroid/graphics/Bitmap;

    .line 185
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 476
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->A:Z

    if-nez v0, :cond_0

    .line 478
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->setResult(I)V

    .line 479
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g()V

    .line 480
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->a()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->t:Z

    .line 221
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->b()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->t:Z

    .line 230
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 233
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 149
    sparse-switch p1, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 151
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->setResult(I)V

    .line 152
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->g()V

    goto :goto_0

    .line 156
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18961

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/ShakeBoxActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "content"

    const v2, 0x7f090324

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "from"

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 165
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b()V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100245 -> :sswitch_2
        0x7f1004ba -> :sswitch_3
        0x7f10054c -> :sswitch_1
        0x7f101056 -> :sswitch_4
    .end sparse-switch
.end method
