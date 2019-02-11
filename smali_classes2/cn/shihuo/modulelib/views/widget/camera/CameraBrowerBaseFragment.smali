.class public Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

.field b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

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

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

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
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mTvNext:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mTvNext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g:Ljava/lang/String;

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

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private F()Z
    .locals 5

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 260
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 262
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 267
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    return v1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->h:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->h:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 169
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mCboSelect:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mCboSelect:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->f:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->E()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->e:I

    .line 100
    const-string v1, "photo_max"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->f:I

    .line 101
    const-string v1, "photo_title"

    const-string v2, "\u7ee7\u7eed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g:Ljava/lang/String;

    .line 102
    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->i:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->e:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->h:I

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mCboSelect:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->e:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 158
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->e:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a(I)V

    .line 159
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->E()V

    .line 160
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_brower:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
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
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->E()V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->str_app_hint_delete:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;I)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->f()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u9009\u62e9\u7167\u7247"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->onBackPressed()V

    .line 280
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 92
    check-cast p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    .line 93
    return-void
.end method
