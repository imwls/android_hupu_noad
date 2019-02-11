.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059a
    .end annotation
.end field

.field mTvTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100655
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;

    .line 99
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 100
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 101
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/t;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;->b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonTagAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonTagModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
