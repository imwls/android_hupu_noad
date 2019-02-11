.class public Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0x1f4


# instance fields
.field c:Lcn/shihuo/modulelib/views/widget/camera/a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Lcn/shihuo/modulelib/base/BaseDialog;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Lcn/shihuo/modulelib/models/PublicReputationModel;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

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

.field mSimpleDraweeViewAd:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020f
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field

.field mTvHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020e
    .end annotation
.end field

.field mTvSend:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100151
    .end annotation
.end field

.field private n:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 102
    const/16 v0, 0x1f4

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 464
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 465
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cm:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    .line 469
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 484
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cn:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/BannerModel;

    .line 489
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    .line 490
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 504
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->n:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 460
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

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
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
    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;-><init>()V

    .line 391
    iput-object v1, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->description:Ljava/lang/String;

    .line 392
    iput-object p1, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->img_attr:Ljava/util/List;

    .line 393
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->l:Ljava/lang/String;

    iput-object v2, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->goods_id:Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->m:Ljava/lang/String;

    iput-object v2, v0, Lcn/shihuo/modulelib/models/CameraPublicJsonModel;->pending_evaluation_id:Ljava/lang/String;

    .line 395
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 396
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 397
    new-instance v2, Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1, v4}, Lcn/shihuo/modulelib/models/PublicReputationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->k:Lcn/shihuo/modulelib/models/PublicReputationModel;

    .line 398
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aY:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 400
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShareDataModel;

    .line 403
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    .line 404
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 455
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 384
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_reputation_public:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "REPUTATION_PHOTO_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    check-cast p2, Ljava/util/ArrayList;

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Ljava/util/ArrayList;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string v0, "SHAIWU_SEND_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 174
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "REPUTATION_PHOTO_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 175
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SHAIWU_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 176
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->reputation_txt2img_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->reputation_img_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->reputation_txt_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->e:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$string;->reputation_txt_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->l:Ljava/lang/String;

    .line 183
    const-string v1, "pending_evaluation_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->m:Ljava/lang/String;

    .line 185
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mGvImgs:Lcn/shihuo/modulelib/views/NoScrollGridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Ljava/util/ArrayList;)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a$a;)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mEtDesc:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(Lcn/shihuo/modulelib/views/widget/camera/a$b;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u653e\u5f03\u6b64\u6b21\u7f16\u8f91 \uff1f"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$10;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$11;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 311
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->I()V

    .line 313
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->J()V

    .line 314
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 319
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

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvCancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->onBackPressed()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u63cf\u8ff0\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    if-nez v1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u7167\u7247!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvSend:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->anim_send_point:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 154
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->f()V

    goto :goto_0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 161
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "REPUTATION_PHOTO_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 324
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SHAIWU_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 325
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 326
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 166
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->j:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->k:Lcn/shihuo/modulelib/models/PublicReputationModel;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->finish()V

    .line 170
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
