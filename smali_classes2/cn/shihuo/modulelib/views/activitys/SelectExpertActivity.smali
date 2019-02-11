.class public Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

.field i:Landroid/app/Dialog;

.field j:Ljava/lang/String;

.field k:Lcn/shihuo/modulelib/models/SelectExpertModel;

.field l:Z

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001b2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 157
    const-string v0, "SELECT_EXPERT_GUIDE"

    invoke-static {v0, v7}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 158
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 159
    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_select_expert_guide_dialog:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 160
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 161
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 162
    new-instance v2, Lcom/yuyh/library/b$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yuyh/library/b$a;-><init>(Landroid/app/Activity;)V

    .line 163
    invoke-virtual {v2, v4, v6}, Lcom/yuyh/library/b$a;->a(Landroid/view/View;I)Lcom/yuyh/library/b$a;

    move-result-object v2

    aget v1, v1, v6

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->c:Landroid/widget/LinearLayout;

    .line 164
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x14

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v7, v1, v3}, Lcom/yuyh/library/b$a;->a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)Lcom/yuyh/library/b$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Lcom/yuyh/library/b$a;->b(Z)Lcom/yuyh/library/b$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/yuyh/library/b$a;->a()Lcom/yuyh/library/b;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/yuyh/library/b;->a()V

    .line 168
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->k:Lcn/shihuo/modulelib/models/SelectExpertModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SelectExpertModel;->identifyNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->J()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->I()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ch:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SelectExpertModel;

    .line 130
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    .line 131
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 154
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_select_expert:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    .line 69
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 72
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 73
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 74
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 75
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_select_expert_header:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->fl_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b:Landroid/widget/FrameLayout;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->c:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_identifyNum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->d:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_newInstruction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->e:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_queryReport:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->f:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_myList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v3

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 113
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->salenotice_loading:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->f()V

    .line 123
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
