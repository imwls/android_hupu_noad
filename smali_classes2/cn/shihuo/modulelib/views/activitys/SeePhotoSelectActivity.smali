.class public Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bm;

.field b:Ljava/util/SortedMap;
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

.field c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field layout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100252
    .end annotation
.end field

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100253
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->d:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 134
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(I)Lio/reactivex/j;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 136
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/p;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 148
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Lcn/shihuo/modulelib/models/SeePhotoSelectModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->a()V

    .line 140
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->pictures:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Ljava/util/ArrayList;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bm;->a(Ljava/util/Collection;)V

    .line 143
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;->result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 144
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->e()V

    .line 147
    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cC:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    .line 160
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;

    .line 161
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Lio/reactivex/l;)V

    .line 162
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 170
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->c:Z

    if-nez v0, :cond_2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 177
    new-instance v2, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;

    invoke-direct {v2, v3, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;)V

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;->id:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->getIvSel()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcn/shihuo/modulelib/R$drawable;->see_photo_select_color_image_sel_white:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->c:Z

    .line 204
    :cond_2
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
    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    .line 154
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

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

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b:Ljava/util/SortedMap;

    const-string v1, "pageSize"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/q;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_see_photo_secect:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "SEE_PHOTO_SELECT_INDEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    .line 226
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->f:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEE_PHOTO_SELECT_INDEX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 67
    new-instance v0, Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/bm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    .line 68
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 69
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/bm;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bm;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bm;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 115
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->g:Ljava/lang/String;

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(I)V

    .line 130
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->a()V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 216
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEE_PHOTO_SELECT_INDEX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 217
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 209
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEE_PHOTO_SELECT_INDEX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 210
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 211
    return-void
.end method
