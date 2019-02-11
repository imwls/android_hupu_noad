.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f()V
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
    .line 159
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
