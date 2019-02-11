.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    check-cast p1, Lcn/shihuo/modulelib/views/WearLessonTabView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/WearLessonTabView;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->e:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->I()V

    .line 227
    return-void
.end method
