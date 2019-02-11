.class public abstract Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field A:Landroid/support/v7/widget/RecyclerView;

.field B:Landroid/widget/LinearLayout;

.field C:Landroid/support/v7/widget/RecyclerView;

.field D:Landroid/support/v7/widget/RecyclerView;

.field E:Landroid/widget/LinearLayout;

.field F:Landroid/widget/LinearLayout;

.field G:Landroid/widget/TextView;

.field H:Landroid/support/v7/widget/RecyclerView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/LinearLayout;

.field K:Landroid/widget/TextView;

.field Q:Landroid/widget/TextView;

.field R:Landroid/support/v7/widget/RecyclerView;

.field S:Landroid/widget/FrameLayout;

.field T:Landroid/widget/TextView;

.field U:Landroid/support/v7/widget/RecyclerView;

.field V:Landroid/widget/LinearLayout;

.field W:Lcom/facebook/drawee/view/SimpleDraweeView;

.field X:Lcom/facebook/drawee/view/SimpleDraweeView;

.field Y:Landroid/widget/LinearLayout;

.field Z:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public a:Landroid/widget/LinearLayout;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aC:I

.field aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

.field ab:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

.field ac:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;

.field ad:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;

.field ae:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

.field af:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

.field ag:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

.field ah:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

.field ai:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

.field aj:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

.field protected ak:Ljava/lang/String;

.field protected al:Ljava/lang/String;

.field protected am:Ljava/lang/String;

.field protected an:Ljava/lang/String;

.field protected ao:Ljava/lang/String;

.field ap:Landroid/graphics/Rect;

.field aq:Landroid/graphics/Rect;

.field ar:Landroid/view/View;

.field as:[I

.field at:I

.field private au:Ljava/util/TreeMap;

.field private av:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

.field private aw:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

.field private ax:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

.field private ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

.field private az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/RelativeLayout;

.field j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/support/v7/widget/RecyclerView;

.field n:Landroid/widget/LinearLayout;

.field o:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

.field p:Landroid/widget/LinearLayout;

.field q:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

.field r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field u:Landroid/support/v7/widget/RecyclerView;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/support/v7/widget/RecyclerView;

.field z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 173
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->au:Ljava/util/TreeMap;

    .line 959
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ap:Landroid/graphics/Rect;

    .line 960
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aq:Landroid/graphics/Rect;

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    .line 962
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->as:[I

    .line 1138
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aC:I

    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 633
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    const-string v2, "\u641c\u7d22"

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 634
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_search:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 635
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 636
    return-void
.end method

.method private M()Landroid/view/View;
    .locals 3

    .prologue
    .line 1292
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->tips_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1293
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aw:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1141
    if-nez p1, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1143
    :cond_0
    if-eqz p3, :cond_1

    .line 1144
    iput p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aC:I

    .line 1145
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1149
    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1150
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    .line 1197
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->data:Ljava/util/List;

    .line 1198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1218
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1202
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->K:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->block_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->af:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->a()V

    .line 1205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    iget-object v3, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1208
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1209
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    .line 1210
    iget-object v4, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->data:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1212
    :cond_2
    iget-object v4, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->data:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1215
    :cond_3
    new-instance v0, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->af:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;)V
    .locals 3

    .prologue
    .line 875
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    .line 876
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->lists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->lists:Ljava/util/List;

    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ae:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->a()V

    .line 883
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 884
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;

    .line 885
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 887
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ae:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1265
    if-eqz p1, :cond_0

    .line 1267
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1270
    const-string v0, "digital"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 1275
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/f;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    :cond_0
    :goto_1
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x3fb9999a    # 1.45f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/g;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1286
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;)V
    .locals 2

    .prologue
    .line 1161
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->i:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    :goto_0
    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x0

    .line 920
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aw:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    .line 921
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->haojia_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->haojia_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->activity:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->activity:Ljava/util/List;

    .line 922
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    :goto_0
    return-void

    .line 925
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->block_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a()V

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->activity:Ljava/util/List;

    .line 931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    .line 933
    iget-wide v4, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->time:J

    .line 934
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->haojia_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;

    .line 941
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 944
    :cond_4
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->more_href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 945
    new-instance v0, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 950
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a(Ljava/util/List;)V

    .line 953
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$string;->str_running_haojia_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->num:I

    .line 954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 953
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 948
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;->info:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->av:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

    .line 1180
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;->lists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1188
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ag:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->a()V

    .line 1186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ag:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;->lists:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a(I)Lcn/shihuo/modulelib/models/BaseModel;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;

    .line 322
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 332
    :goto_0
    return-void

    .line 323
    :cond_0
    instance-of v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;

    if-eqz v1, :cond_1

    .line 324
    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;

    .line 326
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 328
    :cond_1
    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;

    .line 330
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1343
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/widget/TextView;Landroid/view/View;ZI)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/widget/TextView;Landroid/view/View;ZI)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/IndexChildModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1166
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 814
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1340
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->D()V

    .line 1341
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 1342
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1352
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->am:Ljava/lang/String;

    .line 1353
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->au:Ljava/util/TreeMap;

    .line 1354
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    .line 1355
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$9;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lio/reactivex/l;)V

    .line 1356
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->e()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 1374
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1343
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/k;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 765
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 766
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 767
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 768
    const-string v1, "ZoneExpand"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    const-string v1, "ZoneIsBrands"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 770
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->href:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 653
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 654
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 655
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    .line 656
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_item_resource_column:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 658
    sget v1, Lcn/shihuo/modulelib/R$id;->item_resource_tv_name:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 659
    sget v2, Lcn/shihuo/modulelib/R$id;->item_resource_img:I

    invoke-static {v4, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 671
    iget-object v5, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    if-eqz p2, :cond_0

    iget-object v5, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;->title_color:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 673
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;->title_color:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    :cond_0
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aB:Z

    if-eqz v1, :cond_1

    .line 683
    :goto_1
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 684
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 685
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 687
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 689
    invoke-static {p0, p1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/p;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 681
    :cond_1
    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_lv_item_white:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 701
    :cond_2
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ax:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 985
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->smoothScrollTo(II)V

    .line 986
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1275
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 690
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 691
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 692
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    const-string v1, "ZoneExpand"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 694
    const-string v1, "ZoneIsCategory"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->href:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    if-nez p1, :cond_0

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ai:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 711
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    :cond_1
    return-void

    .line 715
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 718
    const/4 v1, 0x0

    .line 719
    const/4 v0, 0x0

    .line 721
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 722
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 723
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    .line 724
    div-int/lit8 v0, v0, 0x2

    move v4, v0

    move v5, v1

    .line 726
    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 727
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    .line 728
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_item_resource:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 730
    sget v1, Lcn/shihuo/modulelib/R$id;->item_resource_tv_name:I

    invoke-static {v7, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 731
    sget v2, Lcn/shihuo/modulelib/R$id;->item_resource_img:I

    invoke-static {v7, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 733
    sget v3, Lcn/shihuo/modulelib/R$id;->item_resource_tv_tag:I

    invoke-static {v7, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 734
    if-eqz p2, :cond_3

    iget-object v8, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;->title_color:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 735
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;->title_color:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    :cond_3
    iget-boolean v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aB:Z

    if-eqz v8, :cond_4

    .line 746
    :goto_2
    iget-object v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ao:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ao:Ljava/lang/String;

    iget-object v9, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 747
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 749
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 750
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 751
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    :goto_3
    iget-object v3, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 759
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 760
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 762
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 764
    invoke-static {p0, p1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/q;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 743
    :cond_4
    sget v8, Lcn/shihuo/modulelib/R$drawable;->selector_lv_item_white:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 754
    :cond_5
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v4, v0

    move v5, v1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ay:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 476
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 798
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    :cond_1
    return-void

    .line 802
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;

    .line 805
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$layout;->layout_item_star:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 807
    sget v1, Lcn/shihuo/modulelib/R$id;->item_star_tv_name:I

    invoke-static {v3, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 808
    iget-object v4, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 811
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/r;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->av:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->av:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->av:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;->click_more_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 450
    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/IndexModel$MarketModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->at:I

    .line 971
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 978
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexModel$MarketModel;

    .line 981
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_main_hqjx_tag:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 983
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/s;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 988
    sget v3, Lcn/shihuo/modulelib/R$id;->anchor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 989
    iget-object v4, v0, Lcn/shihuo/modulelib/models/IndexModel$MarketModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 992
    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    .line 993
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 995
    const/4 v7, 0x0

    .line 996
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v10, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 999
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 1000
    if-nez v11, :cond_4

    .line 1001
    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v2, v11}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/widget/TextView;Landroid/view/View;ZI)V

    .line 1004
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v7

    :goto_1
    iget-object v2, v0, Lcn/shihuo/modulelib/models/IndexModel$MarketModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_3

    .line 1005
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1009
    rem-int/lit8 v3, v8, 0x2

    if-nez v3, :cond_5

    .line 1010
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1012
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1013
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move-object v7, v1

    .line 1015
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_zhuanqu_digit3c_hq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1017
    sget v1, Lcn/shihuo/modulelib/R$id;->img:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 1018
    sget v2, Lcn/shihuo/modulelib/R$id;->title:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1019
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_subtitle:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1020
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1021
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_floating:I

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1022
    iget-object v6, v0, Lcn/shihuo/modulelib/models/IndexModel$MarketModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 1023
    iget-object v13, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 1024
    iget-object v1, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v1, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v1, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->floating:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget v1, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->trend_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1029
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1031
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1045
    :goto_2
    invoke-static {p0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/b;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/IndexChildModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    invoke-virtual {v7, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 1033
    :cond_6
    iget v1, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->trend_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1034
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1036
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 1039
    :cond_7
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1041
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1043
    const-string v1, ""

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1050
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->setOnScrollChangedListener(Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->az:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ax:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ax:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ax:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 391
    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->S:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1233
    :goto_0
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ah:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a()V

    .line 1231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ah:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aC:I

    return v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aw:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->more_href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aw:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->more_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 338
    :cond_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x401ccccd    # 2.45f

    .line 1241
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 1247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 1248
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1249
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/d;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/e;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract F()I
.end method

.method public G()I
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const-string v0, "\u6b32\u671b\u6e05\u5355"

    return-object v0
.end method

.method public I()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RUNNING_FUNCTION_GUIDE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 1299
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1300
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 1301
    new-instance v1, Lcom/yuyh/library/b$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yuyh/library/b$a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    .line 1302
    invoke-virtual {v1, v2, v6}, Lcom/yuyh/library/b$a;->a(Landroid/view/View;I)Lcom/yuyh/library/b$a;

    move-result-object v1

    .line 1303
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->M()Landroid/view/View;

    move-result-object v2

    aget v0, v0, v6

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7, v0, v3}, Lcom/yuyh/library/b$a;->a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)Lcom/yuyh/library/b$a;

    move-result-object v0

    .line 1306
    invoke-virtual {v0, v6}, Lcom/yuyh/library/b$a;->b(Z)Lcom/yuyh/library/b$a;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/yuyh/library/b$a;->a()Lcom/yuyh/library/b;

    move-result-object v0

    .line 1308
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-virtual {v0, v1}, Lcom/yuyh/library/b;->a(Lcom/yuyh/library/c/b;)V

    .line 1324
    invoke-virtual {v0}, Lcom/yuyh/library/b;->a()V

    .line 1325
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    .line 193
    const-string v0, "haojiaId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->al:Ljava/lang/String;

    .line 194
    const-string v0, "newsId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->am:Ljava/lang/String;

    .line 195
    const-string v0, "highKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ao:Ljava/lang/String;

    .line 197
    const-string v0, "basketball"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "Basketball"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 199
    const-string v0, "\u7bee\u7403\u4e13\u533a"

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 237
    if-eqz v2, :cond_9

    .line 238
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    const-string v4, "beauty"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    const-string v1, "life"

    .line 245
    :cond_0
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->au:Ljava/util/TreeMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_1
    const-string v0, "running"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "Running"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 202
    const-string v0, "\u8dd1\u6b65\u4e13\u533a"

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "fitness"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "Fitness"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 205
    const-string v0, "\u5065\u8eab\u4e13\u533a"

    goto :goto_0

    .line 206
    :cond_3
    const-string v0, "digital"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "Digital"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 208
    const-string v0, "\u6570\u7801\u4e13\u533a"

    goto :goto_0

    .line 209
    :cond_4
    const-string v0, "football"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "Football"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 211
    const-string v0, "\u8db3\u7403\u4e13\u533a"

    goto/16 :goto_0

    .line 212
    :cond_5
    const-string v0, "life"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const-string v0, "Life"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 214
    const-string v0, "\u751f\u6d3b\u4e13\u533a"

    goto/16 :goto_0

    .line 215
    :cond_6
    const-string v0, "sportwear"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    const-string v0, "Sportwear"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 217
    const-string v0, "\u8fd0\u52a8\u670d\u9970\u4e13\u533a"

    goto/16 :goto_0

    .line 218
    :cond_7
    const-string v0, "shoes"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    const-string v0, "Shoes"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    .line 220
    const-string v0, "\u978b\u7c7b\u4e13\u533a"

    goto/16 :goto_0

    .line 222
    :cond_8
    const-string v0, "\u6f6e\u6d41\u670d\u9970"

    .line 223
    const-string v1, "Freestyle"

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ak:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :cond_9
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->L()V

    .line 252
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 1329
    return-void
.end method

.method protected K()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->au:Ljava/util/TreeMap;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 640
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/view/MenuItem;)V

    .line 641
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    if-ne v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Ljava/lang/String;)V

    .line 644
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_ll_root:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a:Landroid/widget/LinearLayout;

    .line 256
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_img_big:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 257
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_category:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c:Landroid/widget/LinearLayout;

    .line 258
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_brands_view:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d:Landroid/widget/LinearLayout;

    .line 259
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_brands:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->e:Landroid/widget/LinearLayout;

    .line 260
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_haojia:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->f:Landroid/widget/LinearLayout;

    .line 261
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_tv_haojia:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g:Landroid/widget/TextView;

    .line 262
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_tv_haojia_more:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h:Landroid/widget/TextView;

    .line 263
    sget v0, Lcn/shihuo/modulelib/R$id;->running510_header_haojia_article_rl_root:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->i:Landroid/widget/RelativeLayout;

    .line 265
    sget v0, Lcn/shihuo/modulelib/R$id;->running510_header_haojia_article_img:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 267
    sget v0, Lcn/shihuo/modulelib/R$id;->running510_header_haojia_article_tv_tag:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->k:Landroid/widget/TextView;

    .line 269
    sget v0, Lcn/shihuo/modulelib/R$id;->running510_header_haojia_article_tv_content:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->l:Landroid/widget/TextView;

    .line 271
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_haojia:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->m:Landroid/support/v7/widget/RecyclerView;

    .line 272
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_activity:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->s:Landroid/widget/LinearLayout;

    .line 273
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_tv_hotactivity:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->t:Landroid/widget/TextView;

    .line 274
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_activity:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->u:Landroid/support/v7/widget/RecyclerView;

    .line 275
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_wearlesson:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->v:Landroid/widget/LinearLayout;

    .line 276
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_tv_wearlesson:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->w:Landroid/widget/TextView;

    .line 277
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_tv_wearlesson_more:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->x:Landroid/widget/TextView;

    .line 279
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_wearlesson:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->y:Landroid/support/v7/widget/RecyclerView;

    .line 280
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_wearlesson_tag:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->z:Landroid/support/v7/widget/RecyclerView;

    .line 282
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_wearlesson_article:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->A:Landroid/support/v7/widget/RecyclerView;

    .line 284
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_ll_brandAndstars:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->B:Landroid/widget/LinearLayout;

    .line 286
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_rv_brands:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->C:Landroid/support/v7/widget/RecyclerView;

    .line 287
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_rv_tags:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->D:Landroid/support/v7/widget/RecyclerView;

    .line 288
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_ll_stars:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->E:Landroid/widget/LinearLayout;

    .line 289
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_list:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->F:Landroid/widget/LinearLayout;

    .line 290
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_tv_list:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->G:Landroid/widget/TextView;

    .line 291
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_list:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->H:Landroid/support/v7/widget/RecyclerView;

    .line 292
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_tv_more:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->I:Landroid/widget/TextView;

    .line 293
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_fashionelement:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->J:Landroid/widget/LinearLayout;

    .line 295
    sget v0, Lcn/shihuo/modulelib/R$id;->running520_header_tv_fashionelement:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->K:Landroid/widget/TextView;

    .line 297
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_tv_fashionelement_more:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Q:Landroid/widget/TextView;

    .line 299
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_fashionelement:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->R:Landroid/support/v7/widget/RecyclerView;

    .line 301
    sget v0, Lcn/shihuo/modulelib/R$id;->running480_header_fl_column:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->S:Landroid/widget/FrameLayout;

    .line 302
    sget v0, Lcn/shihuo/modulelib/R$id;->running500_header_tv_column:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->T:Landroid/widget/TextView;

    .line 303
    sget v0, Lcn/shihuo/modulelib/R$id;->running480_header_recyclerview:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->U:Landroid/support/v7/widget/RecyclerView;

    .line 304
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header_ll_new_resource:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->V:Landroid/widget/LinearLayout;

    .line 305
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header_img_left:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 306
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header_img_right:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 307
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header_ll_ads:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Y:Landroid/widget/LinearLayout;

    .line 308
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header_iv_ads:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 309
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_ll_hq_container:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->n:Landroid/widget/LinearLayout;

    .line 310
    sget v0, Lcn/shihuo/modulelib/R$id;->sv_tags:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->o:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    .line 311
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tags:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    .line 312
    sget v0, Lcn/shihuo/modulelib/R$id;->sv_goods:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    .line 313
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_goods:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 317
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/views/zhuanqu/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aa:Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->h:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/l;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 363
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ab:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ab:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 368
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 385
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ac:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ac:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/m;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->y:Landroid/support/v7/widget/RecyclerView;

    .line 393
    invoke-static {v0, v4}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 394
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 415
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ae:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ae:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->A:Landroid/support/v7/widget/RecyclerView;

    .line 418
    invoke-static {v0, v4}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 419
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 436
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ag:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    .line 445
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ag:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->I:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/n;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 453
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 468
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->R:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 470
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->af:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->R:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->af:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFashionElementAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 472
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->Q:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/o;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->R:Landroid/support/v7/widget/RecyclerView;

    .line 478
    invoke-static {v0, v4}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 479
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 493
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ah:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->U:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->U:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ah:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 503
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ai:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    .line 504
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 505
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ai:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 507
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aj:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    .line 508
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 509
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aj:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 511
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;)V
    .locals 3

    .prologue
    .line 897
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    .line 898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->block_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ab:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a()V

    .line 905
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 906
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;

    .line 907
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 910
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ab:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public abstract a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->shoes:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;

    .line 518
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aB:Z

    .line 522
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aB:Z

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Z)V

    .line 525
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V

    .line 527
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->categories:Ljava/util/List;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->font_color:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;

    invoke-direct {p0, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;)V

    .line 530
    const-string v0, "basketball"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "running"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "freestyle"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->channel:Ljava/util/List;

    .line 535
    :goto_1
    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->font_color:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;

    invoke-direct {p0, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b(Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;)V

    .line 537
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->haojia:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;)V

    .line 538
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->trendInfo:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d(Ljava/util/List;)V

    .line 539
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->hot_activity:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;)V

    .line 541
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->wear_lesson:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;)V

    .line 542
    const-string v0, "freestyle"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->chuanda_article_lists:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;)V

    .line 545
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->brand_block:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->brand_block:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->shihuo_star:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->brand_block:Ljava/util/List;

    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->tagBlock:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->tagBlock:Ljava/util/List;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    :goto_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->brand_block:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->b(Ljava/util/List;)V

    .line 558
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->tagBlock:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Ljava/util/List;)V

    .line 559
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->shihuo_star:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Ljava/util/List;)V

    .line 562
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->listing:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;)V

    .line 564
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->fashion_element:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;)V

    .line 565
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->about_column:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->e(Ljava/util/List;)V

    .line 566
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->resource2:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->f(Ljava/util/List;)V

    .line 568
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)V

    .line 570
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->all_href:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aA:Ljava/lang/String;

    .line 572
    return-void

    :cond_5
    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 533
    :cond_6
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->brands:Ljava/util/List;

    goto/16 :goto_1

    .line 554
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    if-nez p1, :cond_0

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aj:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 575
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 577
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_search_white:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 590
    :goto_0
    return-void

    .line 579
    :cond_0
    if-eqz p1, :cond_1

    .line 580
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 581
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 582
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_search_white:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 583
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 586
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_search:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 587
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public abstract b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->c(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 1337
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 1338
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/h;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/i;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lio/reactivex/c/g;

    move-result-object v3

    .line 1339
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 1336
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 1345
    return-void
.end method

.method protected c(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1348
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/j;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aB:Z

    return v0
.end method
