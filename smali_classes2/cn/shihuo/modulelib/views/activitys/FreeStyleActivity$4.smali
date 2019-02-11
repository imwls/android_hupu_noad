.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;->a:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 209
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;->a:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->data:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/WearLessonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    :cond_0
    return-void
.end method
