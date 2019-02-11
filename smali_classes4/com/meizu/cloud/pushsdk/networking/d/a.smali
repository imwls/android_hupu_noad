.class public Lcom/meizu/cloud/pushsdk/networking/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/d/a$a;,
        Lcom/meizu/cloud/pushsdk/networking/d/a$c;,
        Lcom/meizu/cloud/pushsdk/networking/d/a$d;,
        Lcom/meizu/cloud/pushsdk/networking/d/a$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static i:Lcom/meizu/cloud/pushsdk/networking/d/a;


# instance fields
.field private c:I

.field private final d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/networking/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/networking/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->a:I

    .line 46
    sget v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->a:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/a$b;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x64

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->c:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->g:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    .line 91
    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/meizu/cloud/pushsdk/networking/d/a$d;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/d/a$1;-><init>(Landroid/widget/ImageView;II)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b()Lcom/meizu/cloud/pushsdk/networking/d/a;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$a;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/a$3;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/a$3;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->h:Ljava/lang/Runnable;

    .line 349
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_0
    return-void
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/networking/d/a;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->i:Lcom/meizu/cloud/pushsdk/networking/d/a;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/meizu/cloud/pushsdk/networking/d/a;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->i:Lcom/meizu/cloud/pushsdk/networking/d/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/a;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/a/a;

    sget v3, Lcom/meizu/cloud/pushsdk/networking/d/a;->b:I

    invoke-direct {v2, v3}, Lcom/meizu/cloud/pushsdk/networking/a/a;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/d/a;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a$b;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->i:Lcom/meizu/cloud/pushsdk/networking/d/a;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/a;->i:Lcom/meizu/cloud/pushsdk/networking/d/a;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 2

    .prologue
    .line 184
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    const-string v1, "ImageRequestTag"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(I)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b(I)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Landroid/graphics/Bitmap$Config;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->d()Lcom/meizu/cloud/pushsdk/networking/common/c;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/d/a$2;

    invoke-direct {v1, p0, p5}, Lcom/meizu/cloud/pushsdk/networking/d/a$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/c/b;)V

    .line 204
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;)Lcom/meizu/cloud/pushsdk/networking/d/a$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;II)Lcom/meizu/cloud/pushsdk/networking/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;II)Lcom/meizu/cloud/pushsdk/networking/d/a$c;
    .locals 6

    .prologue
    .line 145
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;IILandroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;IILandroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/d/a$c;
    .locals 14

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->d()V

    .line 154
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    .line 156
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    invoke-interface {v3, v7}, Lcom/meizu/cloud/pushsdk/networking/d/a$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/d/a$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;)V

    .line 159
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/d/a$d;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Z)V

    .line 179
    :goto_0
    return-object v3

    .line 163
    :cond_0
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/d/a$c;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$d;)V

    .line 166
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/d/a$d;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Z)V

    .line 168
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 169
    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    .line 174
    invoke-virtual/range {v8 .. v13}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c;

    move-result-object v4

    .line 177
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    new-instance v6, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    invoke-direct {v6, p0, v4, v3}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/a;Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/d/a$c;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->c:I

    .line 210
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/d/a$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$a;)V

    .line 223
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$a;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->d()V

    .line 134
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/d/a$b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a;->d:Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    return-object v0
.end method
