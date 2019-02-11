.class public Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$a;,
        Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;
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
            "Lcn/shihuo/modulelib/models/WearLessonModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->d:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/WearLessonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->getItemCount()I

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

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v5, 0x0

    .line 66
    instance-of v0, p1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WearLessonModel;

    move-object v1, p1

    .line 68
    check-cast v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/WearLessonModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 69
    check-cast v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;->mLinearLayoutPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    iget-object v1, v0, Lcn/shihuo/modulelib/models/WearLessonModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v3, v2

    :goto_0
    move v4, v5

    .line 76
    :goto_1
    if-ge v4, v3, :cond_1

    .line 77
    iget-object v1, v0, Lcn/shihuo/modulelib/models/WearLessonModel;->pics:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcn/shihuo/modulelib/R$layout;->item_freestyle_wear_lesson_pic:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 79
    sget v2, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-static {v6, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object v1, p1

    .line 82
    check-cast v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;->mLinearLayoutPic:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/WearLessonModel;->pics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto :goto_0

    .line 85
    :cond_1
    if-nez p2, :cond_3

    .line 86
    check-cast p1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 91
    :cond_2
    :goto_2
    return-void

    .line 88
    :cond_3
    check-cast p1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

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

    .line 55
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->more_scroll_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;Landroid/view/View;)V

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_wear_lesson:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
