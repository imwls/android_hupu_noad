.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->k()V
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
    .line 114
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f()V

    .line 120
    return-void
.end method
