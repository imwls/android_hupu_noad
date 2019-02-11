.class public Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;,
        Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;,
        Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

.field private i:I

.field mRvHeader:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100205
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100206
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private I()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ab;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->i:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Ljava/util/List;Ljava/util/List;)Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ac;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;ILio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 226
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "page_size"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cQ:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    .line 232
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$3;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Lio/reactivex/l;)V

    .line 233
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 241
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->e:Ljava/util/ArrayList;

    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a(Ljava/lang/String;Ljava/util/List;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Ljava/util/List;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 206
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "style_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ar:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PhotoInfoModel;

    .line 211
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Lio/reactivex/l;)V

    .line 212
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 220
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Ljava/util/List;)V

    .line 119
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;

    .line 129
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->pic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a(Lcn/shihuo/modulelib/models/PhotoInfoModel;)Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;

    move-result-object v0

    .line 132
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 163
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(I)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->c:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Z)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->h:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/aa;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter;->a(Lcn/shihuo/modulelib/views/widget/a;)V

    .line 171
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->i:I

    .line 172
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->z()V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->mRvHeader:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->i:I

    return p1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->I()Lio/reactivex/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(I)Lio/reactivex/j;

    move-result-object v2

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/x;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    .line 100
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/y;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->I()Lio/reactivex/j;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/z;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_photo_brower:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a:Ljava/lang/String;

    .line 84
    const-string v2, "style_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->b:Ljava/lang/String;

    .line 85
    const-string v2, "is_video"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->c:Z

    .line 86
    const-string v0, "index"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->d:I

    .line 88
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->f()V

    .line 93
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "\u56fe\u7247"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_photo_brower:I

    return v0
.end method
