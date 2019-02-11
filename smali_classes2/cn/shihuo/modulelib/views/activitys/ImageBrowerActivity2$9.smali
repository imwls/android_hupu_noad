.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 593
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 581
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 582
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    .line 583
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Ljava/util/ArrayList;)V

    .line 585
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$9;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->k:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->notifyDataSetChanged()V

    .line 588
    :cond_0
    return-void
.end method
