.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;
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
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->d:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->notifyDataSetChanged()V

    .line 46
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
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->getItemCount()I

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
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 67
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;

    move-object v1, p1

    .line 69
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 71
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->mLinearLayoutPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v3, v2

    :goto_0
    move v4, v5

    .line 78
    :goto_1
    if-ge v4, v3, :cond_1

    .line 79
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;->pics:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcn/shihuo/modulelib/R$layout;->item_freestyle_wear_lesson_pic:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 81
    sget v2, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-static {v6, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 84
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->mLinearLayoutPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto :goto_0

    .line 87
    :cond_1
    if-nez p2, :cond_3

    .line 88
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    :cond_2
    :goto_2
    return-void

    .line 90
    :cond_3
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_wear_lesson:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
