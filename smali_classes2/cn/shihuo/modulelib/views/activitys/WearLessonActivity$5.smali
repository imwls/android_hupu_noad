.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->J()V
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
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/WearLessonTagModel;->filletAd:Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    return-void
.end method
