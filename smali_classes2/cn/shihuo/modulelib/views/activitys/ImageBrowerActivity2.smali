.class public Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;,
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;
    }
.end annotation


# static fields
.field private static final q:I = 0x1

.field private static final r:I


# instance fields
.field a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ScrollView;

.field j:Landroid/widget/TextView;

.field k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:I

.field o:Ljava/lang/String;

.field p:Z

.field private s:I

.field private t:I

.field private u:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Lcn/shihuo/modulelib/http/HttpPageUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->t:I

    .line 87
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->u:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shihuo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 400
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 415
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->I()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 420
    const-string v0, "\u65e0\u6cd5\u4e0b\u8f7d\u5230\u672c\u5730"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 566
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->m:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_0
    const-string v1, "sort"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bY:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 573
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 574
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 575
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->n:I

    .line 576
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x14

    .line 577
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    .line 578
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->w:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 595
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->w:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 599
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->w:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 600
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->t:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    const-string v0, "jpg"

    .line 341
    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string v0, "png"

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    const-string v1, "gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const-string v0, "gif"

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 353
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 354
    if-nez v0, :cond_0

    .line 355
    const-string v0, "jpg"

    .line 358
    :goto_0
    return-object v0

    .line 357
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 309
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_full_screen:Ljava/util/ArrayList;

    .line 312
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v3, v2

    .line 313
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 314
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v0, "show_url"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v6, "product_id"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v6, "href"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v6, "is_praise"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v6, "praise"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v6, "comment_count"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v6, "type"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v6, "content"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->content:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v6, "intro"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 328
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->t:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->M()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->u:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    :goto_0
    return-void

    .line 428
    :cond_0
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 430
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Lokhttp3/ae;Lokhttp3/f;)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 160
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 163
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 164
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    return-void

    .line 161
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 162
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->K()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->J()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_image_brower2:I

    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "inside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "4"

    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g()Landroid/content/Context;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$1;

    invoke-direct {v4, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Ljava/util/HashMap;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/http/a;)V

    .line 151
    return-void

    .line 125
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "outside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "6"

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "2"

    move-object v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_viewpager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_tv_pager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b:Landroid/widget/TextView;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_btn_download:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c:Landroid/widget/TextView;

    .line 112
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_tv_content:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->d:Landroid/widget/TextView;

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->mll_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_count_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g:Landroid/widget/TextView;

    .line 116
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_tv_comment:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h:Landroid/widget/TextView;

    .line 117
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_scrollview:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->i:Landroid/widget/ScrollView;

    .line 118
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_btn_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->j:Landroid/widget/TextView;

    .line 119
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f:Landroid/widget/ImageView;

    const-string v0, "is_praise"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_praised_2:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g:Landroid/widget/TextView;

    const-string v2, "0"

    const-string v0, "praise"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->f()V

    .line 157
    return-void

    .line 154
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->icon_praise_2:I

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "praise"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    const-string v0, "index"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->s:I

    .line 201
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v3, "image_list"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    .line 202
    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->l:Ljava/lang/String;

    .line 203
    const-string v0, "tag_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->m:Ljava/lang/String;

    .line 204
    const-string v0, "page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->n:I

    .line 205
    const-string v0, "praise_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->o:Ljava/lang/String;

    .line 206
    const-string v0, "isLoadMore"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->p:Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->b:Landroid/widget/TextView;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->s:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->g:Landroid/widget/TextView;

    const-string v3, "0"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    iget v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->s:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "praise"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setOffscreenPageLimit(I)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->s:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->j:Landroid/widget/TextView;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$7;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->j:Landroid/widget/TextView;

    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->search_by_pic:I

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->L()V

    .line 303
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->s:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "praise"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 301
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "\u5927\u56fe\u6d4f\u89c8"

    return-object v0
.end method
