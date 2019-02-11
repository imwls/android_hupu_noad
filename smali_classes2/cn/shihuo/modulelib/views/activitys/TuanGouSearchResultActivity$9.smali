.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a(I)Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TuangouListDetail"

    const-string v3, "tgID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;->id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method
