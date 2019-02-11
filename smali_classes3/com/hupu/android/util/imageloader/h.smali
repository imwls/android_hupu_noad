.class public Lcom/hupu/android/util/imageloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/imageloader/h$a;,
        Lcom/hupu/android/util/imageloader/h$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/hupu/android/util/imageloader/GlideCropTransform;

.field private D:Z

.field private E:Lcom/hupu/android/util/imageloader/GlideCircleTransform;

.field private F:Lcom/hupu/android/util/imageloader/i;

.field private G:Z

.field private H:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/io/File;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/widget/ImageView$ScaleType;

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:Lcom/hupu/android/util/imageloader/g;

.field private s:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/request/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hupu/android/util/imageloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/util/imageloader/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/hupu/android/util/imageloader/p;

.field private w:Lcom/hupu/android/util/imageloader/a;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/util/imageloader/h;->j:F

    .line 61
    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->l:Z

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/android/util/imageloader/h;->y:I

    .line 100
    iput-boolean v2, p0, Lcom/hupu/android/util/imageloader/h;->z:Z

    .line 105
    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->A:Z

    .line 110
    iput-boolean v2, p0, Lcom/hupu/android/util/imageloader/h;->B:Z

    .line 127
    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->G:Z

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Object;IILcom/hupu/android/util/imageloader/g;Lcom/hupu/android/util/imageloader/p;Lcom/hupu/android/util/imageloader/a;ZIZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/hupu/android/util/imageloader/g;",
            "Lcom/hupu/android/util/imageloader/p;",
            "Lcom/hupu/android/util/imageloader/a;",
            "ZIZZ",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/hupu/android/util/imageloader/h;->j:F

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->l:Z

    .line 95
    const/4 v1, 0x2

    iput v1, p0, Lcom/hupu/android/util/imageloader/h;->y:I

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->z:Z

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->A:Z

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->B:Z

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->G:Z

    .line 139
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->e:Ljava/lang/String;

    .line 140
    iput p2, p0, Lcom/hupu/android/util/imageloader/h;->f:I

    .line 141
    iput p3, p0, Lcom/hupu/android/util/imageloader/h;->h:I

    .line 142
    iput p4, p0, Lcom/hupu/android/util/imageloader/h;->i:I

    .line 143
    iput-object p5, p0, Lcom/hupu/android/util/imageloader/h;->k:Landroid/widget/ImageView$ScaleType;

    .line 144
    iput-object p6, p0, Lcom/hupu/android/util/imageloader/h;->m:Landroid/widget/ImageView;

    .line 145
    iput-object p7, p0, Lcom/hupu/android/util/imageloader/h;->n:Landroid/view/View;

    .line 146
    iput-object p8, p0, Lcom/hupu/android/util/imageloader/h;->o:Ljava/lang/Object;

    .line 147
    iput p9, p0, Lcom/hupu/android/util/imageloader/h;->p:I

    .line 148
    iput p10, p0, Lcom/hupu/android/util/imageloader/h;->q:I

    .line 149
    iput-object p11, p0, Lcom/hupu/android/util/imageloader/h;->r:Lcom/hupu/android/util/imageloader/g;

    .line 150
    iput-object p12, p0, Lcom/hupu/android/util/imageloader/h;->v:Lcom/hupu/android/util/imageloader/p;

    .line 151
    iput-object p13, p0, Lcom/hupu/android/util/imageloader/h;->w:Lcom/hupu/android/util/imageloader/a;

    .line 152
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->x:Z

    .line 153
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->z:Z

    .line 154
    move/from16 v0, p15

    iput v0, p0, Lcom/hupu/android/util/imageloader/h;->y:I

    .line 155
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->l:Z

    .line 156
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h;->s:Lcom/bumptech/glide/request/e;

    .line 157
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h;->t:Lcom/bumptech/glide/request/b/j;

    .line 160
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->q:I

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->l:Z

    return v0
.end method

.method public C()F
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->j:F

    return v0
.end method

.method public D()Lcom/bumptech/glide/request/e;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->s:Lcom/bumptech/glide/request/e;

    return-object v0
.end method

.method public a(F)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/hupu/android/util/imageloader/h;->j:F

    .line 247
    return-object p0
.end method

.method public a(I)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/hupu/android/util/imageloader/h;->y:I

    .line 192
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->k:Landroid/widget/ImageView$ScaleType;

    .line 268
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->m:Landroid/widget/ImageView;

    .line 237
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hupu/android/util/imageloader/h;"
        }
    .end annotation

    .prologue
    .line 312
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->t:Lcom/bumptech/glide/request/b/j;

    .line 313
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/hupu/android/util/imageloader/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ">;)",
            "Lcom/hupu/android/util/imageloader/h;"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->s:Lcom/bumptech/glide/request/e;

    .line 295
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/GlideCircleTransform;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->E:Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    .line 349
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->C:Lcom/hupu/android/util/imageloader/GlideCropTransform;

    .line 358
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/b;)Lcom/hupu/android/util/imageloader/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/util/imageloader/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hupu/android/util/imageloader/h;"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->u:Lcom/hupu/android/util/imageloader/b;

    .line 322
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->F:Lcom/hupu/android/util/imageloader/i;

    .line 304
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->g:Ljava/io/File;

    .line 285
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->o:Ljava/lang/Object;

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->H:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public a(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->D:Z

    .line 182
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/hupu/android/util/imageloader/h;->p:I

    .line 223
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h;->e:Ljava/lang/String;

    .line 278
    return-object p0
.end method

.method public b(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->l:Z

    .line 202
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->D:Z

    return v0
.end method

.method public c(I)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/hupu/android/util/imageloader/h;->f:I

    .line 228
    return-object p0
.end method

.method public c(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->z:Z

    .line 212
    return-object p0
.end method

.method public c()Lcom/hupu/android/util/imageloader/i;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->F:Lcom/hupu/android/util/imageloader/i;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->t:Lcom/bumptech/glide/request/b/j;

    return-object v0
.end method

.method public d(I)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/hupu/android/util/imageloader/h;->q:I

    .line 257
    return-object p0
.end method

.method public d(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->A:Z

    .line 331
    return-object p0
.end method

.method public e()Lcom/hupu/android/util/imageloader/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hupu/android/util/imageloader/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->u:Lcom/hupu/android/util/imageloader/b;

    return-object v0
.end method

.method public e(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->B:Z

    .line 340
    return-object p0
.end method

.method public f(Z)Lcom/hupu/android/util/imageloader/h;
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/hupu/android/util/imageloader/h;->G:Z

    .line 367
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->A:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->B:Z

    return v0
.end method

.method public h()Lcom/hupu/android/util/imageloader/GlideCircleTransform;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->E:Lcom/hupu/android/util/imageloader/GlideCircleTransform;

    return-object v0
.end method

.method public i()Lcom/hupu/android/util/imageloader/GlideCropTransform;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->C:Lcom/hupu/android/util/imageloader/GlideCropTransform;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->G:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->y:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->z:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/hupu/android/util/imageloader/h;->x:Z

    return v0
.end method

.method public n()Lcom/hupu/android/util/imageloader/a;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->w:Lcom/hupu/android/util/imageloader/a;

    return-object v0
.end method

.method public o()Lcom/hupu/android/util/imageloader/p;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->v:Lcom/hupu/android/util/imageloader/p;

    return-object v0
.end method

.method public p()Lcom/hupu/android/util/imageloader/g;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->r:Lcom/hupu/android/util/imageloader/g;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->f:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->h:I

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->i:I

    return v0
.end method

.method public u()Ljava/io/File;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->g:Ljava/io/File;

    return-object v0
.end method

.method public v()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->k:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public w()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hupu/android/util/imageloader/h;->m:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    iget-boolean v1, p0, Lcom/hupu/android/util/imageloader/h;->B:Z

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->m:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->n:Landroid/view/View;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/hupu/android/util/imageloader/h;->p:I

    return v0
.end method
