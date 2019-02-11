.class public Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->n:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->n:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 193
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b(I)Lio/reactivex/j;

    move-result-object v1

    .line 194
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 195
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/g;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 212
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lcn/shihuo/modulelib/models/SeePhotoSelectModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v3, "goodsName"

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->goodsName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v3, "price"

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v3, "pic"

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->pic:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "href"

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->href:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->h:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;->notifyDataSetChanged()V

    .line 211
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cC:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    .line 225
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;

    .line 226
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lio/reactivex/l;)V

    .line 227
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 235
    return-void
.end method

.method private b(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SeePhotoSelectModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    .line 218
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    const-string v1, "pageNo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    const-string v1, "pageSize"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->k:Ljava/util/SortedMap;

    const-string v1, "picId"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/h;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->j:I

    .line 240
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->j:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a(I)V

    .line 241
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_image_brower_for_see_photo_select:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->imgbrower_viewpager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_pager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->c:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_bottom:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->d:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->e:Landroid/widget/TextView;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->f:Landroid/widget/TextView;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_buy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const-string v0, "index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->m:I

    .line 87
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v2, "list"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    .line 88
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->i:Ljava/lang/String;

    .line 89
    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->j:I

    .line 90
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->l:Ljava/lang/String;

    .line 92
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->h:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->h:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->m:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->setCurrentItem(I)V

    .line 131
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    .line 247
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEE_PHOTO_SELECT_INDEX"

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 253
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "list"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-void
.end method
