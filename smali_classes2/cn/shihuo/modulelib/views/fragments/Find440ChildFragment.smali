.class public Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

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

.field private c:Ljava/lang/String;

.field mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;-><init>()V

    .line 42
    iput-object p0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->c:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->b:Ljava/util/SortedMap;

    const-string v1, "create_time"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bp:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->b:Ljava/util/SortedMap;

    .line 89
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 90
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;Z)V

    .line 91
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 124
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->b:Ljava/util/SortedMap;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->b:Ljava/util/SortedMap;

    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 59
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 60
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 76
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_findchild_440:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "RUNNING_TO_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a(Z)V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 129
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 130
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onStop()V

    .line 135
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 136
    return-void
.end method
