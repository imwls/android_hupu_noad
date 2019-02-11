.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 64
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;

    .line 66
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    move-object v1, p1

    .line 67
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mSimpleDraweeView1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 68
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mSimpleDraweeView2:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 69
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v2, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mSimpleDraweeView3:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->pics:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    .line 71
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    if-nez p2, :cond_2

    .line 73
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;Landroid/view/View;)V

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_wear_lesson_article:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
