.class Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b()V
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
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_menu:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    .line 98
    return-void
.end method
