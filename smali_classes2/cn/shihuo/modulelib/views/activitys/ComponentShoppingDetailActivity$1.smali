.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a:Lcn/shihuo/modulelib/adapters/o;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/o;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 95
    :goto_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a:Lcn/shihuo/modulelib/adapters/o;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/adapters/o;->a(I)Lcn/shihuo/modulelib/models/PhotoInfoModel;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->id:Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/models/InfoModel;->styleId:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->pic:Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/models/InfoModel;->pic:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->price:Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/models/InfoModel;->price:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->b:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/InfoModel;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?styleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PhotoInfoModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/models/InfoModel;->url:Ljava/lang/String;

    goto :goto_0
.end method
