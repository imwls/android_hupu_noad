.class public Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

.field b:I

.field private c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private d:Ljava/lang/String;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->b:I

    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_pics:I

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->h()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    .line 49
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    iget v3, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->b:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    iget v3, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->b:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->b:I

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 65
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u76f8\u5173\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->f()V

    .line 72
    return-void
.end method

.method f()V
    .locals 7

    .prologue
    .line 86
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 87
    const-string v0, "type"

    const-string v1, "pic"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "keywords"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/SearchPicsModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 109
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 77
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->I()V

    .line 78
    return-void
.end method
