.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DraftModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;->a:Lcn/shihuo/modulelib/models/DraftModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->i:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;->a:Lcn/shihuo/modulelib/models/DraftModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel;Z)V

    .line 149
    return-void
.end method
