.class public Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/camera/a;

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

.field c:Lcn/shihuo/modulelib/base/BaseDialog;

.field d:Z

.field e:Z

.field f:Lcom/google/gson/Gson;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field mCboQq:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014e
    .end annotation
.end field

.field mCboSina:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field mCboWeixin:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014d
    .end annotation
.end field

.field mEtDesc:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field mGvImgs:Lcn/shihuo/modulelib/views/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014b
    .end annotation
.end field

.field mIvAnim:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100152
    .end annotation
.end field

.field mLlSend:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field

.field mTvSend:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100151
    .end annotation
.end field

.field mTvTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->d:Z

    .line 85
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->e:Z

    .line 86
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shaitu/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CameraTagsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;-><init>()V

    .line 313
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->column_id:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->description:Ljava/lang/String;

    .line 315
    iput-object p1, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->img_attr:Ljava/util/List;

    .line 316
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 318
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aY:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShareDataModel;

    .line 323
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    .line 324
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 362
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 309
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_public:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const-string v0, "filterdata"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->f:Lcom/google/gson/Gson;

    new-instance v3, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    .line 153
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->b:Ljava/util/ArrayList;

    .line 154
    const-string v0, "column_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g:Ljava/lang/String;

    .line 155
    const-string v0, "column_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->h:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvTag:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mGvImgs:Lcn/shihuo/modulelib/views/NoScrollGridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Ljava/util/ArrayList;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a$a;)V

    .line 181
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->c:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->c:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u653e\u5f03\u6b64\u6b21\u7f16\u8f91 \uff1f"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->c:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->c:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$5;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$6;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$7;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$8;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100148,
            0x7f100150
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvCancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->onBackPressed()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u63cf\u8ff0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u7167\u7247"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvSend:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->anim_send_point:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 112
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->f()V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->c:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 262
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->setIntent(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    const-string v0, "filterdata"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->f:Lcom/google/gson/Gson;

    new-instance v3, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$9;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$9;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    .line 243
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 244
    const-string v2, "repeatedit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->d:Z

    .line 245
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->d:Z

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 249
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Ljava/util/ArrayList;)V

    .line 252
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 140
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->e:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->finish()V

    .line 145
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
