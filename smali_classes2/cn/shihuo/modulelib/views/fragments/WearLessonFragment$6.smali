.class Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->c()V
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
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bz;->f()V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 129
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bz;->a()V

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bz;->e()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bz;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
