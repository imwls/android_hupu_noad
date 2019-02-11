.class public Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;,
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$c;,
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/hupu/games/image/hupuImage"

.field private static final e:I = 0x1

.field private static final f:I


# instance fields
.field b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->j:I

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/hupu/games/image/hupuImage"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 290
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 305
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->I()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 310
    const-string v0, "\u65e0\u6cd5\u4e0b\u8f7d\u5230\u672c\u5730"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->j:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const-string v0, "jpg"

    .line 230
    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v0, "png"

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string v1, "gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v0, "gif"

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 242
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 243
    if-nez v0, :cond_0

    .line 244
    const-string v0, "jpg"

    .line 247
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
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
    .line 263
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 264
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

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b(Ljava/lang/String;)Ljava/lang/String;

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
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$a;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 318
    :cond_0
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 320
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Lokhttp3/ae;Lokhttp3/f;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->i:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 159
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;

    invoke-direct {v2}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;-><init>()V

    .line 160
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v4, "url"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->K()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->J()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_image_brower:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_viewpager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_tv_pager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c:Landroid/widget/TextView;

    .line 98
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_btn_download:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->d:Landroid/widget/TextView;

    .line 99
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_btn_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_btn_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->search_by_pic:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->g:I

    .line 114
    const-string v1, "urls"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->g:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->f()V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setOffscreenPageLimit(I)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$c;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "\u5927\u56fe\u6d4f\u89c8"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->requestWindowFeature(I)Z

    .line 76
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method
