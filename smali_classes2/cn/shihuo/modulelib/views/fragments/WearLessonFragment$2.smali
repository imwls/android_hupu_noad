.class Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


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
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->b:Lcn/shihuo/modulelib/adapters/bz;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bz;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
