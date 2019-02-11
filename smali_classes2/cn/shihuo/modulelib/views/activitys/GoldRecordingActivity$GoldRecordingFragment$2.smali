.class Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->a:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ag;->a(Ljava/util/Collection;)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ag;->e()V

    .line 109
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->a:I

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;->b:Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ag;->p()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;->b(Z)V

    .line 112
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
