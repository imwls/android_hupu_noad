.class public Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field c:Landroid/view/View;

.field d:Ljava/util/SortedMap;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Ljava/lang/String;

.field g:Z

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g:Z

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bm:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->d:Ljava/util/SortedMap;

    .line 124
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PersonInfoModel;

    .line 125
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V

    .line 126
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 194
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V
    .locals 5

    .prologue
    .line 197
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 199
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->level:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/fresco/processors/BlurPostprocessor;

    .line 205
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/fresco/processors/BlurPostprocessor;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 211
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->a(Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_personinfo:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "SHAIWU_SEND_SUCCESS"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->I()V

    .line 231
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    new-instance v1, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 72
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v3, "#e6e6e6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-direct {v2, v3, v6, v4, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;)V

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->d:Ljava/util/SortedMap;

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->d:Ljava/util/SortedMap;

    const-string v1, "uid"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 104
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 118
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->I()V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 224
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SHAIWU_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 225
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 218
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SHAIWU_SEND_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 219
    return-void
.end method
