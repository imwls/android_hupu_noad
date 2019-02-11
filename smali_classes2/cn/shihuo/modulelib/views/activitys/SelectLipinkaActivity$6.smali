.class Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;->b:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lcn/shihuo/modulelib/models/WalletModel;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "coupon"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/WalletModel;->amount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "LIPINKA_SELECTED_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$6;->b:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->finish()V

    .line 153
    return-void
.end method
