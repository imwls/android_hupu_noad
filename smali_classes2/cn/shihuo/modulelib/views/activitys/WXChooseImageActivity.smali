.class public Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;
    }
.end annotation


# static fields
.field private static final G:I = 0xc8

.field private static final H:Ljava/lang/String;

.field public static final a:I = 0x2

.field public static final b:Ljava/lang/String; = "max_num"

.field public static final c:Ljava/lang/String; = "isSingle"

.field public static final d:Ljava/lang/String; = "IS_Thumbnail"

.field public static final e:Ljava/lang/String;

.field private static final f:I = 0x1

.field private static final g:I = 0x3


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field private F:Landroid/view/View$OnClickListener;

.field private I:Ljava/lang/String;

.field private J:Landroid/net/Uri;

.field private K:Ljava/io/File;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcn/shihuo/modulelib/views/wxchoose/f;

.field private p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

.field private q:Landroid/content/ContentResolver;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcn/shihuo/modulelib/views/wxchoose/e;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

.field private v:Landroid/widget/PopupWindow;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shihuo/Portrait/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->H:Ljava/lang/String;

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shihuo/Portrait/Thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->e:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->t:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->u:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

    .line 130
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(II)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 248
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/high16 v1, 0x1400000

    .line 251
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/high16 v1, 0x3200000

    .line 252
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 253
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/a/a/b/c;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/a/a/b/c;-><init>()V

    .line 254
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b(Lcom/nostra13/universalimageloader/a/a/b/a;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 255
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 259
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const-string v1, "max_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->x:I

    .line 262
    const-string v1, "isSingle"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->y:Z

    .line 263
    const-string v1, "IS_Thumbnail"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->z:Z

    .line 265
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 266
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 267
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->w:I

    .line 269
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->q:Landroid/content/ContentResolver;

    .line 271
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;-><init>()V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 273
    const-string v1, "\u6240\u6709\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Ljava/lang/String;)V

    .line 274
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 275
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method private L()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 279
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_rl_bottom:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->h:Landroid/widget/RelativeLayout;

    .line 280
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_recyclerview_gridview:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 281
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_tv_choose:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i:Landroid/widget/TextView;

    .line 282
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_imgbtn_back:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l:Landroid/widget/ImageButton;

    .line 283
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_btn_send:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    .line 284
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_tv_preview:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->y:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 298
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 299
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/f;

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->x:I

    invoke-direct {v0, p0, v2}, Lcn/shihuo/modulelib/views/wxchoose/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->y:Z

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Z)V

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/shihuo/modulelib/views/wxchoose/c;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-direct {v2, v3, v8, v4}, Lcn/shihuo/modulelib/views/wxchoose/c;-><init>(Lcom/nostra13/universalimageloader/core/d;ZZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 305
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_popupwindow:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 306
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_recyclerview_lv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 307
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 308
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 309
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    iget v4, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->w:I

    int-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->v:Landroid/widget/PopupWindow;

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 311
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->v:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->v:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/a;)V

    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/b;)V

    .line 388
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 479
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 480
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Lcn/shihuo/modulelib/views/wxchoose/e;)Lcn/shihuo/modulelib/views/wxchoose/e;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 421
    if-nez p1, :cond_0

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001(%d/%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u9884\u89c8(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x1

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "output"

    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 558
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 566
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    .line 601
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 602
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 606
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 632
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->u:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 181
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 183
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 188
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 189
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 580
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 581
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/s;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/utils/s;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_1
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/FileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "jpg"

    .line 590
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sh_crop_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->I:Ljava/lang/String;

    .line 593
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->K:Ljava/io/File;

    .line 594
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->K:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->J:Landroid/net/Uri;

    .line 595
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->J:Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 577
    :cond_3
    const-string v0, "\u65e0\u6cd5\u4fdd\u5b58\u4e0a\u4f20\u7684\u5934\u50cf\uff0c\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 530
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v3, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v2, "WX_CAMERA_SUCCESS"

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    .line 536
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->v:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->x:I

    return v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->z:Z

    return v0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->J()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    return-object v0
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    return-object v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->y:Z

    return v0
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->q:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic p(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic r(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->u:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_wxchoose:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 507
    const-string v0, "CAMERA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    check-cast p2, Ljava/lang/String;

    .line 509
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->z:Z

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, p2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Ljava/util/List;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;

    const-string v2, ""

    invoke-direct {v1, p2, v2}, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "WX_CAMERA_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    goto :goto_0

    .line 519
    :cond_2
    const-string v0, "WX_CAMERA_DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    check-cast p2, Ljava/util/ArrayList;

    .line 521
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Ljava/util/ArrayList;)Z

    .line 522
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->b(Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->K()V

    .line 220
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->L()V

    .line 221
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->M()V

    .line 226
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;)V

    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->s:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Ljava/util/List;)V

    .line 414
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 485
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 486
    packed-switch p1, :pswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 488
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 491
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "WX_CAMERA_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    goto :goto_0

    .line 496
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "WX_CAMERA_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->finish()V

    .line 231
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->d()V

    .line 207
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 208
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "WX_CAMERA_DELETE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 209
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 210
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 239
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Ljava/util/ArrayList;)V

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->notifyDataSetChanged()V

    .line 241
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(I)V

    .line 243
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 200
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "WX_CAMERA_DELETE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 201
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 202
    return-void
.end method
