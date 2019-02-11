.class public Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;,
        Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;,
        Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/gson/Gson;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/shihuo/modulelib/views/widget/camera/b;

.field private f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

.field private g:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/app/ProgressDialog;

.field mDrawArea:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100146
    .end annotation
.end field

.field mLvFilter:Lit/sephiroth/android/library/widget/HListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field

.field mTvNext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100144
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100143
    .end annotation
.end field

.field mVpImg:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d:Ljava/util/ArrayList;

    .line 61
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->h:I

    .line 62
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->i:Z

    .line 66
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 230
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 232
    new-instance v5, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;

    invoke-direct {v0, p0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 241
    :goto_1
    return-void

    .line 239
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->J()V

    goto :goto_1
.end method

.method private J()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 311
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v2, "filterdata"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "repeatedit"

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "column_name"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 317
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->finish()V

    .line 319
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e:Lcn/shihuo/modulelib/views/widget/camera/b;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->J()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_edit:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    check-cast p2, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/models/InfoModel;)V

    .line 182
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a:Lcom/google/gson/Gson;

    new-instance v3, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    .line 103
    const-string v0, "index"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->h:I

    .line 104
    const-string v0, "repeatedit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->i:Z

    .line 105
    const-string v0, "column_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->j:Ljava/lang/String;

    .line 106
    const-string v0, "column_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->k:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 110
    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 119
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e:Lcn/shihuo/modulelib/views/widget/camera/b;

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e:Lcn/shihuo/modulelib/views/widget/camera/b;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$c;)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u7f16\u8f91\u56fe\u7247(%d/%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->h:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e:Lcn/shihuo/modulelib/views/widget/camera/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/b;->a(I)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public click()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100144
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->l:Landroid/app/ProgressDialog;

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->l:Landroid/app/ProgressDialog;

    const-string v1, "\u64cd\u4f5c\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 75
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->I()V

    .line 78
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->NORMAL:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_normal:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x1

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFGRAY:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_gray:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x2

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFAMARO:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_amaromap:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x3

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFLABRADOR:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_super_film_stock_curves:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x4

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFEXOTIC:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_chic_curves1:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x5

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFBANNARN:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_brannancontrast:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x6

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFEARLYBRID:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_earlybirdblowout:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/4 v3, 0x7

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFLOMO:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_lomomap:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/16 v3, 0x8

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFHEFE:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_hefemap:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/c;

    const-string v2, "A"

    const/16 v3, 0x9

    sget-object v4, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->IFINKWELL:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    sget v5, Lcn/shihuo/modulelib/R$mipmap;->filter_inkwellmap:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/c;-><init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->finish()V

    .line 83
    const/4 v0, 0x0

    sget v1, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->overridePendingTransition(II)V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 193
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 187
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 188
    return-void
.end method
