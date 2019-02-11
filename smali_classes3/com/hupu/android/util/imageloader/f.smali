.class public Lcom/hupu/android/util/imageloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$b;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/hupu/android/util/imageloader/h$b;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h$b;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h$b;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$b;

    .line 41
    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public static a(Lcom/hupu/android/util/imageloader/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->b(Lcom/hupu/android/util/imageloader/h;)Lcom/bumptech/glide/g;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->e()Lcom/bumptech/glide/f;

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->v()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->c(I)Lcom/bumptech/glide/f;

    .line 55
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->e(I)Lcom/bumptech/glide/f;

    .line 57
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->i()Lcom/hupu/android/util/imageloader/GlideCropTransform;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 58
    new-array v4, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->i()Lcom/hupu/android/util/imageloader/GlideCropTransform;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->t()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->s()I

    move-result v4

    if-lez v4, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->t()I

    move-result v4

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->s()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/g;->e(II)Lcom/bumptech/glide/f;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->C()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->C()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->a(F)Lcom/bumptech/glide/f;

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v4, :cond_b

    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/f;

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->l()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Z)Lcom/bumptech/glide/f;

    .line 89
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 109
    :goto_4
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    .line 114
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->l()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/g;->a(Z)Lcom/bumptech/glide/f;

    .line 116
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/f$1;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/util/imageloader/f$1;-><init>(Landroid/widget/ImageView;Lcom/hupu/android/util/imageloader/h;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    .line 156
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->D()Lcom/bumptech/glide/request/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->D()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->d()Lcom/bumptech/glide/request/b/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->d()Lcom/bumptech/glide/request/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->e()Lcom/hupu/android/util/imageloader/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->e()Lcom/hupu/android/util/imageloader/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/b;->setUrl(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->e()Lcom/hupu/android/util/imageloader/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    .line 170
    :cond_8
    return-void

    .line 50
    :cond_9
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/f;

    goto/16 :goto_0

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->h()Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    new-array v4, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->h()Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    goto/16 :goto_1

    .line 74
    :cond_b
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 85
    goto/16 :goto_3

    .line 91
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto/16 :goto_4

    .line 94
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto/16 :goto_4

    .line 97
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto/16 :goto_4

    .line 100
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 114
    goto/16 :goto_5

    .line 130
    :cond_e
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    goto :goto_6

    .line 136
    :cond_f
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/f$2;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/util/imageloader/f$2;-><init>(Landroid/widget/ImageView;Lcom/hupu/android/util/imageloader/h;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    goto/16 :goto_6

    .line 150
    :cond_10
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    goto/16 :goto_6

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/hupu/android/util/imageloader/h;)Lcom/bumptech/glide/g;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->y()Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->d(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->r()I

    move-result v2

    .line 183
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->u()Ljava/io/File;

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "is_no_pic"

    .line 185
    invoke-static {v4, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 188
    new-instance v4, Lcom/hupu/android/util/imageloader/f$3;

    invoke-direct {v4}, Lcom/hupu/android/util/imageloader/f$3;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/load/model/stream/d;)Lcom/bumptech/glide/n$c;

    move-result-object v0

    .line 214
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Lcom/bumptech/glide/e/d;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f;

    .line 264
    :cond_0
    return-object v0

    .line 216
    :cond_1
    if-lez v2, :cond_2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    invoke-virtual {p0, v6}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    .line 220
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->c()Lcom/hupu/android/util/imageloader/i;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 230
    new-instance v4, Lcom/hupu/android/util/imageloader/m;

    invoke-virtual {p0}, Lcom/hupu/android/util/imageloader/h;->c()Lcom/hupu/android/util/imageloader/i;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/hupu/android/util/imageloader/m;-><init>(Lcom/hupu/android/util/imageloader/i;)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/load/model/stream/d;)Lcom/bumptech/glide/n$c;

    move-result-object v0

    .line 233
    if-eqz v1, :cond_5

    .line 234
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_5
    if-lez v2, :cond_6

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_6
    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {p0, v6}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    .line 239
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_8
    if-eqz v1, :cond_9

    .line 247
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_9
    if-lez v2, :cond_a

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_a
    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 251
    invoke-virtual {p0, v6}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    .line 252
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :cond_b
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->d(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/bumptech/glide/n;->e()V

    .line 312
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->d(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bumptech/glide/n;->c()V

    .line 321
    return-void
.end method

.method private static d(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 2

    .prologue
    .line 270
    .line 274
    if-nez p0, :cond_0

    .line 275
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 278
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 279
    check-cast p0, Landroid/app/Fragment;

    .line 281
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 283
    check-cast p0, Landroid/app/Fragment;

    .line 284
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 286
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 287
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_3
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 290
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 291
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 293
    check-cast p0, Landroid/app/Activity;

    .line 294
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_5
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 296
    check-cast p0, Landroid/content/Context;

    .line 297
    invoke-static {p0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageRequest Tag is Error Instance,tag only can Activity,FragmentActivity,Fragment and Context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
