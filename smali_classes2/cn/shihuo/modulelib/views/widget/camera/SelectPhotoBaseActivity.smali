.class public Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;
.implements Lcn/shihuo/modulelib/views/wxchoose/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$b;,
        Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field private static final s:I = 0x1


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/content/ContentResolver;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
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

.field e:Lcn/shihuo/modulelib/views/wxchoose/e;

.field f:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$b;

.field g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

.field h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

.field i:Landroid/widget/PopupWindow;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field mIvMore:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015d
    .end annotation
.end field

.field mLlFile:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015b
    .end annotation
.end field

.field mRvGrid:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015f
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015a
    .end annotation
.end field

.field mTvNext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015e
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015c
    .end annotation
.end field

.field n:Z

.field o:Ljava/lang/String;

.field p:F

.field q:Z

.field private t:Z

.field private u:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
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

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->r:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->d:Ljava/util/HashMap;

    .line 91
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$b;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->f:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$b;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->k:I

    .line 98
    const-string v0, "\u7ee7\u7eed"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->l:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->m:I

    .line 100
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->n:Z

    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->b:Landroid/content/ContentResolver;

    .line 229
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    return-void
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 338
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_popupwindow:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 339
    sget v0, Lcn/shihuo/modulelib/R$id;->wxchoose_recyclerview_lv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 340
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 341
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 342
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 344
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 351
    return-void
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
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

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    .line 499
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 504
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 538
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->t:Z

    return v0
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
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 418
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 420
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 425
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 426
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 428
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    .line 430
    goto :goto_0

    .line 431
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->u:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 310
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 311
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;)V

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Ljava/util/List;)V

    .line 335
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_selectphoto:I

    return v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(%d)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 399
    const-string v0, "CAMERA_CHECKED_DATA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(I)V

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->notifyDataSetChanged()V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const-string v0, "CAMERA_PUBLIC_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_CHECKED_DATA"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 156
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 159
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mRvGrid:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mRvGrid:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 162
    if-eqz v0, :cond_1

    .line 163
    const-string v1, "photo_max"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->k:I

    .line 164
    const-string v1, "IS_SYSTEM"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->m:I

    .line 165
    const-string v1, "photo_title"

    const-string v2, "\u7ee7\u7eed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->l:Ljava/lang/String;

    .line 166
    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    .line 167
    const-string v1, "image_ratio"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->p:F

    .line 168
    const-string v1, "isCrop"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->n:Z

    .line 169
    const-string v1, "isShowCamera"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->t:Z

    .line 170
    const-string v1, "isCompressed"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->q:Z

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->n:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Z)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->t:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Z)V

    .line 173
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->n:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(I)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->k:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(I)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/a;)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/b;)V

    .line 198
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->K()V

    .line 200
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 452
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->n:Z

    if-eqz v0, :cond_0

    .line 453
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->j:I

    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(I)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    .line 455
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sh_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/FileUtil;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 458
    new-instance v2, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 459
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 460
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_black:I

    invoke-static {v3, v4}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 461
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_black:I

    invoke-static {v3, v4}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 462
    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    invoke-virtual {v0, v1, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    .line 464
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    .line 489
    :goto_0
    return-void

    .line 476
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;-><init>()V

    .line 477
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v2, "photo_max"

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string v2, "photo_title"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v2, "event_name"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 484
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 485
    sget v2, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_fl_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 486
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 487
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->J()V

    .line 218
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;-><init>()V

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 220
    const-string v1, "\u76f8\u518c\u80f6\u5377"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Ljava/lang/String;)V

    .line 221
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 222
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10015a,
            0x7f10015b,
            0x7f10015e
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mLlFile:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mIvMore:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_more_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u9009\u62e9\u7167\u7247"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->str_app_hint_delete:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;I)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->f()V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvCancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->finish()V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 438
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->q:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(Ljava/util/List;)V

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->finish()V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 355
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 358
    :cond_0
    const/16 v0, 0x45

    if-ne p1, v0, :cond_3

    .line 359
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->j:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(I)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    .line 360
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->setThumbnailFile(Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->finish()V

    .line 394
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    goto :goto_1

    .line 365
    :cond_3
    const/16 v0, 0x378

    if-ne p1, v0, :cond_1

    .line 366
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 370
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    new-instance v4, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v4, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(ILcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;-><init>()V

    .line 375
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Ljava/lang/String;)V

    .line 376
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_3
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Ljava/lang/String;)V

    .line 383
    new-instance v2, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v2, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(ILcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(I)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v2, v6}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 387
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->notifyDataSetChanged()V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 379
    :cond_4
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_CHECKED_DATA"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 210
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 211
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 212
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 205
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
