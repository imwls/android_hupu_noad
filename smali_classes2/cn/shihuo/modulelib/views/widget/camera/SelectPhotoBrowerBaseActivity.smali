.class public Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field mCboSelect:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100142
    .end annotation
.end field

.field mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100141
    .end annotation
.end field

.field mTvNext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100140
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->a:Ljava/lang/String;

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

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private J()Z
    .locals 5

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 253
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 255
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 256
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 260
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    return v1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->f:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->f:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 163
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mCboSelect:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mCboSelect:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->e:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->I()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_brower:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g:I

    .line 88
    const-string v0, "photo_max"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->e:I

    .line 89
    const-string v0, "photo_title"

    const-string v2, "\u7ee7\u7eed"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->a:Ljava/lang/String;

    .line 90
    const-string v0, "urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    .line 91
    const-string v0, "select"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    .line 92
    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->h:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->f:I

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    .line 99
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->I()V

    .line 101
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->d:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->d:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mCboSelect:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 152
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->a(I)V

    .line 153
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->I()V

    .line 154
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public click()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100140
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->I()V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->d:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->notifyDataSetChanged()V

    .line 64
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->str_app_hint_delete:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;I)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->f()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u9009\u62e9\u7167\u7247"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->finish()V

    .line 273
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method
