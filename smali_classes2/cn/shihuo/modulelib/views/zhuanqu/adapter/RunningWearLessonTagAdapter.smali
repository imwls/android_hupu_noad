.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;
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
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->d:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->notifyDataSetChanged()V

    .line 40
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
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->getItemCount()I

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
    .locals 4

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 61
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonTagModel;

    move-object v1, p1

    .line 63
    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mTvTag:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonTagModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    rem-int/lit8 v0, p2, 0x4

    .line 65
    if-nez v0, :cond_1

    move-object v0, p1

    .line 66
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mTvTag:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_swear_lesson_tag_tv_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    :goto_0
    if-nez p2, :cond_4

    .line 75
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 68
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mTvTag:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_swear_lesson_tag_tv_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 70
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mTvTag:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_swear_lesson_tag_tv_3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 72
    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mTvTag:Landroid/widget/TextView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_swear_lesson_tag_tv_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_4
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;Landroid/view/View;)V

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_wear_lesson_tag:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
