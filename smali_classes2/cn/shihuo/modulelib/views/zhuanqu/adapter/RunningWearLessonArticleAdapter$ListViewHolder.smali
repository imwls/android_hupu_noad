.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059a
    .end annotation
.end field

.field mSimpleDraweeView1:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002f1
    .end annotation
.end field

.field mSimpleDraweeView2:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002f3
    .end annotation
.end field

.field mSimpleDraweeView3:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002f5
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    .line 103
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 104
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/s;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;->b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningWearLessonArticleAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
