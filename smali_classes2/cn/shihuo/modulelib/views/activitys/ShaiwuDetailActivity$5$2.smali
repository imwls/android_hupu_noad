.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_collection:Z

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;->b:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_collection_mormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    return-void
.end method
