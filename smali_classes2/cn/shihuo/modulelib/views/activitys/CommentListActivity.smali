.class public Lcn/shihuo/modulelib/views/activitys/CommentListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/TagGroup;

.field b:Lcn/shihuo/modulelib/adapters/n;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/shihuo/modulelib/models/CommentListTagModel;

.field private g:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5168\u90e8("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    iget v1, v1, Lcn/shihuo/modulelib/models/CommentListTagModel;->total_comments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h:Ljava/util/ArrayList;

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 116
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel;->tags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel;->tags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;

    iget v0, v0, Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;->count:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    add-int/lit8 v4, v1, 0x1

    aput-object v0, v3, v4

    .line 119
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup;->setOnTagClickListener(Lcn/shihuo/modulelib/views/TagGroup$c;)V

    .line 128
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(I)V

    .line 129
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;Lcn/shihuo/modulelib/models/CommentListTagModel;)Lcn/shihuo/modulelib/models/CommentListTagModel;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f:Lcn/shihuo/modulelib/models/CommentListTagModel;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->e:Ljava/util/SortedMap;

    const-string v1, "tag"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->f()V

    .line 109
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->I()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_comment_list:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->J()V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    .line 134
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->tag_group:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a:Lcn/shihuo/modulelib/views/TagGroup;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_12:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 49
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/n;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->e:Ljava/util/SortedMap;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getDaigouCommentList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->e:Ljava/util/SortedMap;

    const-class v5, Lcn/shihuo/modulelib/models/CommentModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getDaigouDetailCommentTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->e:Ljava/util/SortedMap;

    const-string v2, "pid"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "pid"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->e:Ljava/util/SortedMap;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CommentListTagModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    invoke-static {v0, v4, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 104
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 151
    return-void
.end method
