.class Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->I()V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 96
    return-void
.end method
