.class public Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field avatar_tip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100312
    .end annotation
.end field

.field d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/app/ProgressDialog;

.field iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field ll_loginname:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100315
    .end annotation
.end field

.field ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100314
    .end annotation
.end field

.field ll_security:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100267
    .end annotation
.end field

.field ll_sexy:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100316
    .end annotation
.end field

.field ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100317
    .end annotation
.end field

.field ll_tip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030e
    .end annotation
.end field

.field tv_get_gold:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100310
    .end annotation
.end field

.field tv_wsd:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_setNickName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4fdd\u5bc6"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "\u7537"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5973"

    aput-object v2, v0, v1

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->b:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    .line 63
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    const-string v1, "\u4fdd\u5bc6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    const-string v1, "35.5\u53ca\u4ee5\u4e0b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    move-wide v2, v0

    :goto_0
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    const-string v1, "48\u53ca\u4ee5\u4e0a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hupu_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u6635\u79f0\uff0c\u5b8c\u5584\u5ea6+20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getArrowView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SetItemView;->setClickable(Z)V

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getArrowView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_nickname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/SetItemView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    const-string v0, "CAMERA_SUCCESS_CENTER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    if-eqz p2, :cond_1

    .line 259
    check-cast p2, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    .line 261
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->e:Ljava/lang/String;

    .line 262
    const/16 v1, 0xc8

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2, v1, v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;Lcom/facebook/drawee/view/DraweeView;II)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u5934\u50cf..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->l()V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->d:Z

    goto :goto_0
.end method

.method a(Ljava/util/SortedMap;)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-string v1, "http://m.shihuo.cn/user/updateUserInfo"

    .line 228
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    .line 229
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 236
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_userbaseinfo:I

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->l()V

    .line 150
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 151
    const-string v1, "get_extended_info"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/util/SortedMap;Lcn/shihuo/modulelib/http/a;)V

    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 249
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS_CENTER"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 250
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 251
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->d:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "USER_INFO_UPDATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 241
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS_CENTER"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 242
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 243
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->l()V

    .line 244
    return-void
.end method

.method setNickName()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100314
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method setSexy()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100316
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->b:[Ljava/lang/String;

    sget-object v2, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_sexy:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 108
    return-void
.end method

.method setShoeSize()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100317
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    sget-object v2, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    sget-object v2, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 125
    return-void
.end method

.method updateAvatar()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100311
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS_CENTER"

    .line 78
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 81
    return-void
.end method
