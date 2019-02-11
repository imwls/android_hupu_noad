.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 904
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    .line 905
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    .line 906
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 907
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 908
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->goods_id:Ljava/lang/String;

    .line 909
    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->min_price:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->price:Ljava/lang/String;

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.shihuo.cn/sports/detail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->url:Ljava/lang/String;

    .line 911
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    sget v2, Lcn/shihuo/modulelib/R$id;->jzb:I

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILjava/lang/Object;)V

    .line 912
    return-void
.end method
