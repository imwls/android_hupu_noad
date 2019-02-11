.class Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 77
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 78
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-wide v4, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->daojishi:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->daojishi:J

    goto :goto_0

    .line 83
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;Ljava/util/List;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)I

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    .line 74
    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/ai;->a()Lio/reactivex/c/h;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 85
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 86
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/aj;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;)Lio/reactivex/c/g;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 90
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
