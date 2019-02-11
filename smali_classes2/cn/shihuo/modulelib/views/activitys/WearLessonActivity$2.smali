.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->line:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Lcn/shihuo/modulelib/views/c;->showAsDropDown(Landroid/view/View;II)V

    .line 364
    :cond_0
    return-void
.end method
