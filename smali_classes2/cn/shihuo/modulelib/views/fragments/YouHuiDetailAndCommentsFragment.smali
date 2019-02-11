.class public Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# static fields
.field static B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;


# instance fields
.field A:Lcn/shihuo/modulelib/views/DialogVerify;

.field C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private D:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

.field belowWebView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100173
    .end annotation
.end field

.field iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e6
    .end annotation
.end field

.field t:Lcn/shihuo/modulelib/views/NoScrollListView;

.field u:Lcn/shihuo/modulelib/views/NoScrollListView;

.field v:Lcn/shihuo/modulelib/adapters/s;

.field public w:Ljava/lang/String;

.field x:Lcn/shihuo/modulelib/adapters/v;

.field y:Landroid/app/Dialog;

.field z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    .line 161
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$7;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static P()Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;-><init>()V

    .line 86
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    goto :goto_0
.end method

.method public static Q()V
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->B:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private T()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/YouHuiDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/ae;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private U()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/af;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;Lcn/shihuo/modulelib/models/DetailCommentsModel;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 254
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/DetailCommentsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 421
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 261
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 259
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bg:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->f()I

    move-result v1

    .line 309
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 310
    const-string v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "light"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 316
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 318
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 328
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v4, Lcn/shihuo/modulelib/R$id;->viewGroup_zuixin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-gt v1, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/s;->notifyDataSetChanged()V

    .line 216
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void

    :cond_3
    move v1, v2

    .line 212
    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    return-object v0
.end method

.method private b(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_show_comment:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 273
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 274
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ax:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V

    invoke-static {v0, v3, v3, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 302
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 348
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bh:Ljava/lang/String;

    .line 349
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 350
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 351
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "content"

    invoke-interface {v2, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u53d1\u8868...\uff01"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    .line 359
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 381
    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->I()V

    .line 398
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->k()V

    .line 399
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->l()V

    .line 400
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->IFindViews(Landroid/view/View;)V

    .line 146
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 147
    new-instance v0, Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 151
    new-instance v0, Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public R()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 405
    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 410
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhui_detail_detailandcomments:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 417
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->U()Lio/reactivex/j;

    move-result-object v1

    .line 418
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 419
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ag;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 423
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c()V

    .line 240
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "\u4f18\u60e0\u8be6\u60c5"

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "shaiwu-detail-view-height"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "jsRenderComplete"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$9;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 207
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->k()V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "youhuiDetail"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 244
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->l()V

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->w:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Landroid/app/Activity;)V

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/v;->a(Landroid/app/Activity;)V

    .line 251
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 253
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->T()Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->U()Lio/reactivex/j;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ab;->a()Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    .line 255
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 256
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/ac;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lio/reactivex/c/a;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ad;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 262
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    .line 269
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 392
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 393
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroyView()V

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->C:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 429
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 386
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 387
    return-void
.end method

.method send()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100273
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_dialog_send:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->z:Landroid/widget/EditText;

    .line 101
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 117
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
