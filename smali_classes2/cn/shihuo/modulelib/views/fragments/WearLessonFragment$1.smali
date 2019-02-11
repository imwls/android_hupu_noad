.class Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


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
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/WearLessonFragment;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method
