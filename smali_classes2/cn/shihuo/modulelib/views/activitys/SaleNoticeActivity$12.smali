.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$12;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lcn/shihuo/modulelib/models/CountSubModel;

    .line 452
    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget v1, p1, Lcn/shihuo/modulelib/models/CountSubModel;->num:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a(I)V

    .line 455
    :cond_0
    return-void
.end method
